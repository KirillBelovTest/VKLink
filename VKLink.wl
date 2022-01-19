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
		"v" :> getVersion[]
	}; 


getToken[] := getToken[] = 
	Which[
		FileExistsQ[".vklink"], 
			Get[".vklink"]["token"], 
		FileExistsQ[FileNameJoin[{$HomeDirectory, ".vklink"}]], 
			Get[FileNameJoin[{$HomeDirectory, ".vklink"}]]["token"]
	];


getVersion[] := getVersion[] = 
	Which[
		FileExistsQ[".vklink"], 
			Get[".vklink"]["version"], 
		FileExistsQ[FileNameJoin[{$HomeDirectory, ".vklink"}]], 
			Get[FileNameJoin[{$HomeDirectory, ".vklink"}]]["version"]
	];


vkapiexec::nsprtd = 
"Not supported argument: `1` = `2`"


vkapiexec[method_String, parameters: {(_String -> _)...}, opts: OptionsPattern[{}]] := 
	Block[{path, args, count, length}, 
		path = {"https://api.vk.com/method", method}; 
		args = Join[DeleteCases[parameters, _[_, Automatic | Null | None]], 
			{
				"access_token" -> OptionValue[vkapiexec, opts, "token"], 
				"v" -> OptionValue[vkapiexec, opts, "v"]
			}]; 
		If[MatchQ[args, {___, Rule["count" | _Symbol?(SymbolName[#] == "count"&), All], ___}], 
			{count, length} = {#count, Length[#items]}& @ vkapiexec[method, parameters /. All -> 1000, opts]["response"]; 
			If[MatchQ[{count, length}, {_Integer, _Integer}], 
				<|"response" -> <|
					"count" -> count, 
					"items" -> 
						Flatten @ 
						Map[Pause[0.01]; vkapiexec[method, Prepend[parameters, "offset" -> #] /. All -> 1000, opts]["response", "items"]&] @ 
						Range[0, count, length]
					|>
				|>, 
				Message[vkapiexec::nsprtd, "count", All]; Null
			], 
			ImportString[ExportString[URLRead[URLBuild[path, args]]["Body"], "Text"], "RawJSON"]
		]
	];


symbols = SortBy[Table[createFunc[methodInfo], 
	{methodInfo, methodsSchema["methods"][[1 ;; -1]]}], ToString]; 


End[]; (*`Private`*)


EndPackage[]; (*VKLink`*)
