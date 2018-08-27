/*
Author: Kerkkoh
First Edit: 24.11.2015
*/
params ["_veh"];
if ((_veh getVariable 'key') in RPF_vehKeys) then {
	_locked = locked _veh;
	if(_locked == 2 || _locked == 3) then {
		[player, "unlockCar"] remoteExecCall ["Client_fnc_playSound", 0];
		_veh lock 0;
	} else {
		[player, "unlockCar"] remoteExecCall ["Client_fnc_playSound", 0];
		_veh lock 2;
	};
} else {
	hint (localize "STR_RPF_CORE_VEHICLE_CANTUSEKEY");
};
