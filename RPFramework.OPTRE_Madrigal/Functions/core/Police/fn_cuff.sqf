/*
Author: Kerkkoh
First Edit: 28.11.2015
*/
params ["_ct"];

player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";
[player, "handcuffs"] remoteExecCall ["Client_fnc_playSound", 0];
sleep 0.833;

player removeItem ((missionConfigFile >> "RPF_Config" >> "handcuffs_item") call BIS_fnc_getCfgData);

_ct setVariable ["cuffed", true, true];

[] remoteExec ["Client_fnc_cuffTarget", _ct];
