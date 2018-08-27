/*
Author: Kerkkoh
First Edit: 24.4.2016
*/

params ["_item"];

{
	if ((_x select 0) == _item) then {
		_newThirst = (player getVariable "thirst") - (_x select 1);
		if (_newThirst < 0) then {
			_newThirst = 0;
		};
		player setVariable ["thirst", _newThirst, true];
	};
}forEach RPF_Drinkables;

false