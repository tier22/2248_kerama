/*
Author: Kerkkoh
First Edit: 28.12.2016
*/
params["_t"];

if (_t == 0) then {
	if ((lbCurSel 2100) == -1) exitWith {hint (localize "STR_RPF_MODULES_POLICEPLUS_CHOOSEAROLE");};
	_data = lbText [2100, lbCurSel 2100];

	_type = 1;
	if ((typeOf (vehicle player)) in ((missionConfigFile >> "RPF_Config" >> "policeCars") call BIS_fnc_getCfgData)) then {
		_type = 0;
	};

	[vehicle player, _type, 0, _data, [player]] remoteExecCall ["ServerModules_fnc_policePlusDmanageCar", 2];

	hint (localize "STR_RPF_MODULES_POLICEPLUS_DNOTIFIED");
	closeDialog 0;
} else {
	if (isNil {((vehicle player) getVariable "id")}) exitWith {};

	_type = 1;
	if ((typeOf (vehicle player)) in ((missionConfigFile >> "RPF_Config" >> "policeCars") call BIS_fnc_getCfgData)) then {
		_type = 0;
	};
	[vehicle player, _type, 1, "", []] remoteExecCall ["ServerModules_fnc_policePlusDmanageCar", 2];
	closeDialog 0;
};
