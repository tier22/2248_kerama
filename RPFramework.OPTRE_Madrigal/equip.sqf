//this addaction ("рхо","equip.sqf","рхо");

_param = _this select 3;

switch (_param) do {

case("solid"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	for "_i" from 1 to 8 do {player addItemToUniform "SCI_35Rnd_DC15A_mag";};

	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToBackpack "ACE_tourniquet";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1";

	player addWeapon "SCI_arifle_DC15A_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
};

case("solid_carab"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	for "_i" from 1 to 12 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};

	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToBackpack "ACE_tourniquet";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1";

	player addWeapon "SCI_arifle_DC15S_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
};

case("med"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";	
	player addVest "SWOP_Clonetrooper_CGmed_armor";
	player addBackpack "SWOP_B_CloneBackpack_med";
	for "_i" from 1 to 12 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};

	player addItemToBackpack "ACE_surgicalKit";
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 50 do {player addItemToBackpack "ACE_tourniquet";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 20 do {player addItemToBackpack "ACE_bloodIV_250";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1";

	player addWeapon "SCI_arifle_DC15S_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	sleep 3;
};

case("solid_rpg"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	for "_i" from 1 to 6 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	for "_i" from 1 to 8 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 10 do {player addItemToBackpack "SCI_RPS6_HEDP";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1";

	player addWeapon "SCI_arifle_DC15S_F";
	player addWeapon "SCI_RPS6";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	sleep 3;
};

case("solid_atgm"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	for "_i" from 1 to 6 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	for "_i" from 1 to 8 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 2 do {player addItemToBackpack "SCI_PLX1_Missile";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1";

	player addWeapon "SCI_arifle_DC15S_F";
	player addWeapon "SCI_PLX1";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	sleep 3;
};

case("pilot"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	for "_i" from 1 to 12 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "B_Parachute";
	for "_i" from 1 to 8 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	player addHeadgear "SWOP_Clonetrooper_pilot_helmet";

	player addWeapon "SCI_arifle_DC15S_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_cosir1";
	 
	sleep 3;
};

case("lmg"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	for "_i" from 1 to 16 do {player addItemToUniform "SWOP_DLT19BlasterRifle_Mag";};
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 14 do {player addItemToBackpack "SWOP_DLT19BlasterRifle_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1";

	player addWeapon "SWOP_DLT19BlasterRifle";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	sleep 3;
};

case("mark"):
{	
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	for "_i" from 1 to 10 do {player addItemToUniform "SWOP_DLT19DBlasterRifle_Mag";};
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 14 do {player addItemToBackpack "SWOP_DLT19BlasterRifle_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1";

	player addWeapon "SWOP_DLT19DBlasterRifle";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	sleep 3;
};

case("arf"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	for "_i" from 1 to 10 do {player addItemToUniform "SWOP_DLT19DBlasterRifle_Mag";};
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "SWOP_B_CloneDVa";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 12 do {player addItemToVest "SWOP_DLT19BlasterRifle_Mag";};
	player addHeadgear "SWOP_Clonetrooper_ARF_helmet";

	player addWeapon "SWOP_DLT19DBlasterRifle";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_cosir1";
	player linkitem "ElectroBinocularsW_F";
	 
	sleep 3;
};

case("arf_supp"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	for "_i" from 1 to 4 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "SWOP_B_CloneDVa";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 12 do {player addItemToVest "SWOP_DLT19BlasterRifle_Mag";};
	player addHeadgear "SWOP_Clonetrooper_ARF_helmet";

	player addWeapon "SCI_arifle_DC15S_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_cosir1";
	player linkitem "ElectroBinocularsW_F";
	 
	sleep 3;
};

case("hmg"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	for "_i" from 1 to 16 do {player addItemToUniform "300Rnd_BlasterLaser_Belt";};
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 14 do {player addItemToBackpack "300Rnd_BlasterLaser_Belt";};
	player addItemToBackpack "ACE_Tripod";
	player addHeadgear "SWOP_Clonetrooper_helmet_p1";

	player addWeapon "SWOP_Z6Blaster";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	sleep 3;
};

case("sapper"):
{
	hintsilent _param;
	sleep 3;
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_F_CombatUniform";
	for "_i" from 1 to 12 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_armor";
	player addBackpack "SWOP_B_CloneBackpack_dem";
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToBackpack "ACE_tourniquet";};
	for "_i" from 1 to 10 do {player addItemToBackpack "APERSTripMine_Wire_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1";
	player addItemToVest "ACE_M26_Clacker";
	player addItemToVest "ACE_DefusalKit";
	player addItemToVest "MineDetector";
	for "_i" from 2 to 5 do {player addItemToVest "DemoCharge_Remote_Mag";};
	player addWeapon "SCI_arifle_DC15S_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	sleep 3;
};
};