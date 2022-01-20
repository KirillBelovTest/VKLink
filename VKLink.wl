(* ::Package:: *)

BeginPackage["VKLink`"];


ClearAll["`*"]


Begin["`Private`"];


methodsURL = 
"https://raw.githubusercontent.com/VKCOM/vk-api-schema/master/methods.json";


methodsSchema = 
ImportString[ExportString[URLRead[methodsURL]["Body"], "Text"], "RawJSON"]; 


methodFormat[methodName_String] := 
	"VKLink`vk" <> 
	StringJoin[Function[m, ToUpperCase[StringTake[m, 1]] <> StringDrop[m, 1]] /@ 
		StringSplit[methodName, "."]];


parameterFormat[parameterName_String] := 
	Function[m, ToLowerCase[StringTake[m, 1]] <> StringDrop[m, 1]][
		StringJoin[Function[m, ToUpperCase[StringTake[m, 1]] <> StringDrop[m, 1]] /@ 
			StringSplit[parameterName, "_"]]
	];


optionFormat[optionName_Symbol] := 
	optionFormat[SymbolName[optionName]]


optionFormat[optionName_String] := 
	StringRiffle[
		Select[
			StringSplit[
				optionName, 
				(u_?UpperCaseQ)~~(l__?(Not[UpperCaseQ[#]]&)) :> 
					ToLowerCase[u] <> l
				], 
			# =!= ""&
		], 
		"_"
	]


createFunc[methodInfo: <|__|>] := 
	Block[{symbol = Symbol[methodFormat[methodInfo["name"]]], name}, 
		ReleaseHold[Hold[
			ClearAll[symbol];
			symbol::usage = StringTrim[StringTemplate["`symbol`[`parameters`] \n`description`"][<|
				"symbol" -> symbol, 
				"parameters" -> 
					If[KeyExistsQ[methodInfo, "parameters"], 
						Table[
							parameterFormat[parameter["name"]] -> parameter["type"], 
							{parameter, methodInfo["parameters"]}
						], 
						""
					], 
				"description" -> StringReplace[If[KeyExistsQ[methodInfo, "description"], 
					methodInfo["description"], ""], 
					{"[" -> "(", "]" -> ")", "\"" -> "'"}]
			|>]]; 
			Options[symbol] = 
				If[KeyExistsQ[methodInfo, "parameters"], 
					Table[
						parameterFormat[parameter["name"]] -> Automatic, 
						{parameter, methodInfo["parameters"]}
					], 
					{}
				]; 
			If[
				Options[symbol] =!= {}, 
				SyntaxInformation[symbol] = {
					"ArgumentsPattern" -> {OptionsPattern[]}, 
					"OptionNames" -> Keys[Association[Options[symbol]]]
				}; 
			];
			symbol[opts: OptionsPattern[{symbol, vkapiexec}]] := 
				vkapiexec[
					name, 
					KeyValueMap[optionFormat[#1] -> If[ArrayQ[#2] && MatchQ[Dimensions[#2], {_}], 
						StringRiffle[ToString /@ #2, ","], 
						#2]&, Association[FilterRules[Flatten[{opts}], Options[symbol]]]], 
					FilterRules[Flatten[{opts}], Options[vkapiexec]] 
				];
		] //. Flatten[{If[# === {}, Nothing, #]&[OwnValues[symbol]], name -> methodInfo["name"]}]]; 
		symbol
	];


Options[vkapiexec] = 
	{
		"token" :> getToken[], 
		"v" :> getVersion[], 
		"timeout" :> 0.001
	}; 


getToken[] := getToken[] = 
	Which[
		FileExistsQ[FileNameJoin[{$HomeDirectory, ".vklink"}]], 
			Get[FileNameJoin[{$HomeDirectory, ".vklink"}]]["token"], 
		FileExistsQ[".vklink"], 
			Get[".vklink"]["token"]
	];


getVersion[] := getVersion[] = 
	Which[
		FileExistsQ[FileNameJoin[{$HomeDirectory, ".vklink"}]], 
			Get[FileNameJoin[{$HomeDirectory, ".vklink"}]]["version"], 
		FileExistsQ[".vklink"], 
			Get[".vklink"]["version"]
	];


vkapiexec::ntsprtd = 
"Not supported option: `1` -> `2`"


vkapiexec[method_String, args: {(_String -> _)...}, opts: OptionsPattern[{}]] := 
	Block[{$path, $params, $bulkfun, $response, $len, $count, $offset, $items, $timeout}, 
		$path = {"https://api.vk.com/method", method}; 
		$params = Join[DeleteCases[args, _[_, Automatic | Null | None]], 
			{
				"access_token" -> OptionValue[vkapiexec, opts, "token"], 
				"v" -> OptionValue[vkapiexec, opts, "v"]
			}]; 
		If[MatchQ[args, {___, Rule["count" | _Symbol?(SymbolName[#] == "count"&), All], ___}], 
			$response = vkapiexec[method, $params /. All -> 1000, opts];
			$count = $response["response", "count"];
			$len = Length[$response["response", "items"]]; 
			$offset = 0; 
			$timeout = 0.005; 
			$items = {}; 
			If[Not[IntegerQ[$len]] || Not[IntegerQ[$count]], Message[vkapiexec::ntsprtd, "count", All]; Return[Null]]; 
			While[$offset < $count && $timeout < 1, 
				Pause[$timeout]; 
				$response = vkapiexec[method, Prepend[$params, "offset" -> $offset] /. All -> 1000, opts]; 
				If[KeyExistsQ[$response, "error"] && $response["error", "error_code"] == 6, 
					$timeout *= 2; 
					Pause[1], 
					$offset += $len; 
					AppendTo[$items, $response["response", "items"]]
				]; 
			];
			<|"response" -> <|"count" -> $count, "items" -> Flatten[$items]|>|>, 
			ImportString[ExportString[URLRead[URLBuild[$path, $params]]["Body"], "Text"], "RawJSON"]
		]
	];


symbols = SortBy[Table[createFunc[methodInfo], 
	{methodInfo, methodsSchema["methods"][[1 ;; -1]]}], ToString]; 


End[]; (*`Private`*)


EndPackage[]; (*VKLink`*)
