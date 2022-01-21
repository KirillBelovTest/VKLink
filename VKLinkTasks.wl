(* ::Package:: *)

Needs["VKLink`"]


$wolframmathematicaWall[date_DateObject] := $wolframmathematicaWall[date] = 
vkWallGet["domain" -> "wolframmathematica", "filter" -> "owner", "count" -> All]["response", "items"]


$pinRandomPostTask = ScheduledTask[
	vkWallPin["ownerId" -> -1172233, "postId" -> #id]& @ 
	RandomChoice @ 
	$wolframmathematicaWall[Today], 
	{Quantity[1,"Hours"], 24 * 7}
]
