/*
Author: Kerkkoh
First Edit: 22.9.2016
*/

private ["_idx","_classname", "_deleteIndex", "_found"];

_idx = lbCurSel 1501;
if (_idx == -1) exitWith {ctrlSetText [1000, (localize "STR_RPF_MODULES_METHLAB_STATUS_NTR")];};
_classname = lbData [1501, _idx];
if (_classname == "") exitWith {ctrlSetText [1000, (localize "STR_RPF_MODULES_METHLAB_STATUS_NTR")];};
lbClear 1501;
lbClear 1500;

// Remove the item from lab's items array
_deleteIndex = -1;
{
	private	["_class", "_amount", "_item"];
	_class = _x select 0;
	_amount = _x select 1;
	if (_class == _classname) then {
		_amount = _amount - 1;
		_x set [1, _amount];
	};
	if (_amount != 0) then {
		_item = lbAdd [1501, format ["%1 x %2", [_class]call Client_fnc_getWeaponName, _amount]];
		lbSetData [1501, _item, _class];
	} else {
		_deleteIndex = _forEachIndex;
	};
}forEach RPF_labItems;
if (_deleteIndex != -1) then {
	RPF_labItems deleteAt _deleteIndex;
};

// Add it to the player's items array
_found = false;
{
	private	["_class", "_amount", "_item"];
	_class = _x select 0;
	_amount = _x select 1;
	if (_class == _classname) then {
		_found = true;
		_amount = _amount + 1;
		_x set [1, _amount];
	};
	if (_amount != 0) then {
		_item = lbAdd [1500, format ["%1 x %2", [_class]call Client_fnc_getWeaponName, _amount]];
		lbSetData [1500, _item, _class];
	};
}forEach RPF_labPlayerItems;
if (!_found) then {
	RPF_labPlayerItems pushBack [_classname, 1];
	_item = lbAdd [1500, format ["%1 x %2", [_classname]call Client_fnc_getWeaponName, 1]];
	lbSetData [1500, _item, _classname];
};
lbSetCurSel [1500, 0];
