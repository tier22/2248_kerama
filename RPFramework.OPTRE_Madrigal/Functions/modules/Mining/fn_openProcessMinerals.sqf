/*
Author: Kerkkoh
First Edit: 2.2.2017
*/

createDialog "processMinerals";

ctrlSetText [1000, format[(localize "STR_RPF_MODULES_MINING_YOURMINERALS"), {_x == "RPF_Mining_Minerals"} count (items player)]];
