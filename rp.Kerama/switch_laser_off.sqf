//this addAction [title ,"laser_switch.sqf", [wall_numb]];

_cons_numb = nearestobject[player, typeof panel];

_wall_numb = nearestobject[_cons_numb, typeof wall_1];

_wall_numb hideobjectglobal true;

hintsilent "Lasers are shutted down for a 10 seconds";

sleep 10;

_wall_numb hideobjectglobal false;