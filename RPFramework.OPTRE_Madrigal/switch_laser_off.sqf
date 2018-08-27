//this addAction [title ,"laser_switch.sqf", [wall_numb]];

_cons_numb = nearestobject[player, typeof panel];

_wall_numb = nearestobject[_cons_numb, typeof wall_1];

_wall_numb hideobjectglobal true;

_wall_numb enableSimulationGlobal false;

hintsilent "Lasers are shutted down for a 10 seconds";

sleep 10;

_wall_numb hideobjectglobal false;

_wall_numb enableSimulationGlobal true;