/*
Author: Kerkkoh
First Edit: 6.9.2016
*/
params ["_ct"];

RPF_curGarage = _ct;

createDialog "garage";

[player] remoteExecCall ["ServerModules_fnc_fetchGarage", 2];

ctrlSetText [1000, (localize "STR_RPF_MODULES_GARAGE_TITLE")];