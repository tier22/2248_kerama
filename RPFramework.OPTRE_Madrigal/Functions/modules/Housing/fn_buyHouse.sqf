/*
Author: Kerkkoh
First Edit: 26.12.2016
*/

params ["_house"];

if (!(isNil {_house getVariable "owner"})) then {
	_price = _house getVariable "price";
	
	_bool = [2, _price]call Client_fnc_checkMoney;
	if (!_bool) exitWith { hint (localize "STR_RPF_MODULES_HOUSING_NOTENOUGHBANK"); };
	[_price]call Client_fnc_removeBank;

	[_house, player] remoteExecCall ["ServerModules_fnc_transferHouseOwnership", 2];
} else {
	_price = parseNumber (ctrlText 1003);
	
	_bool = [2, _price]call Client_fnc_checkMoney;
	if (!_bool) exitWith { hint (localize "STR_RPF_MODULES_HOUSING_NOTENOUGHBANK"); };
	[_price]call Client_fnc_removeBank;

	[_house, player] remoteExecCall ["ServerModules_fnc_insertHouse", 2];
	hint (localize "STR_RPF_MODULES_HOUSING_WAIT");
};

closeDialog 0;
