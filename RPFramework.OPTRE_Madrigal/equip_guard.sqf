//this addaction ("рхо","equip.sqf","рхо");

_param = _this select 3;

switch (_param) do {

case("solid"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";
	player addVest "SWOP_Clonetrooper_P1_CG1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 8 do {player addItemToUniform "SCI_35Rnd_DC15A_mag";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToBackpack "ACE_tourniquet";};
	for "_i" from 1 to 4 do {player addItemToVest "DCStun_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CG1";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SCI_arifle_DC15A_F";
	player addWeapon "SWOP_DC15_shCG";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
};

case("solid_carab"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";
	player addVest "SWOP_Clonetrooper_P1_CG1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	for "_i" from 1 to 12 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToBackpack "ACE_tourniquet";};
	for "_i" from 1 to 4 do {player addItemToVest "DCStun_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CG1";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SCI_arifle_DC15S_F";
	player addWeapon "SWOP_DC15_shCG";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
};

case("med"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";	
	player addVest "SWOP_Clonetrooper_CGmed_armor";
	player addBackpack "SWOP_B_CloneBackpack_med";
	for "_i" from 1 to 12 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addItemToVest "ACE_EarPlugs";
	player addItemToBackpack "ACE_surgicalKit";
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 50 do {player addItemToBackpack "ACE_tourniquet";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 30 do {player addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 20 do {player addItemToBackpack "ACE_bloodIV_250";};
	for "_i" from 1 to 4 do {player addItemToVest "DCStun_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CG1";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SCI_arifle_DC15S_F";
	player addWeapon "SWOP_DC15_shCG";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	 
};

case("solid_rpg"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;
	
	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";
	for "_i" from 1 to 6 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_CG1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 8 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 6 do {player addItemToBackpack "SCI_RPS6_HEDP";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CG1";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SCI_arifle_DC15S_F";
	player addWeapon "SCI_RPS6";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	 
};

case("solid_atgm"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";
	for "_i" from 1 to 6 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_CG1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 8 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 3 do {player addItemToBackpack "SCI_PLX1_Missile";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CG1";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SCI_arifle_DC15S_F";
	player addWeapon "SCI_PLX1";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	 
};

case("pilot"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";
	for "_i" from 1 to 12 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_CG1_armor";
	player addBackpack "B_Parachute";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 8 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 4 do {player addItemToVest "DCStun_Mag";};
	player addHeadgear "SWOP_Clonetrooper_pilot_helmet";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SCI_arifle_DC15S_F";
	player addWeapon "SWOP_DC15_shCG";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_cosir1";
	 
	 
};

case("lmg"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";
	for "_i" from 1 to 16 do {player addItemToUniform "SWOP_DLT19BlasterRifle_Mag";};
	player addVest "SWOP_Clonetrooper_P1_CG1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 10 do {player addItemToBackpack "SWOP_DLT19BlasterRifle_Mag";};
	for "_i" from 1 to 4 do {player addItemToVest "DCStun_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CG1";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SWOP_DLT19BlasterRifle";
	player addWeapon "SWOP_DC15_shCG";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	 
};

case("mark"):
{	
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";
	for "_i" from 1 to 10 do {player addItemToUniform "SWOP_DLT19DBlasterRifle_Mag";};
	player addVest "SWOP_Clonetrooper_P1_CG1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 14 do {player addItemToBackpack "SWOP_DLT19BlasterRifle_Mag";};
	for "_i" from 1 to 4 do {player addItemToVest "DCStun_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CG1";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SWOP_DLT19DBlasterRifle";
	player addWeapon "SWOP_DC15_shCG";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	 
};

case("officer"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";
	for "_i" from 1 to 10 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_CGthire_armor_officer";
	player addBackpack "SWOP_B_CloneDVa";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 4 do {player addItemToVest "DCStun_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CGthire";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SCI_arifle_DC15S_F";
	player addWeapon "SWOP_DC15_shCG";
	

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_cosir4a";
	player linkitem "ElectroBinocularsW_F";
	 
	 
};

case("serg"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG2_F_CombatUniform";
	for "_i" from 1 to 8 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_CG2_armor";
	player addBackpack "SWOP_B_CloneDVa";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 12 do {player addItemToVest "SWOP_DLT19BlasterRifle_Mag";};
	for "_i" from 1 to 4 do {player addItemToVest "DCStun_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CG2";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SCI_arifle_DC15S_F";
	player addWeapon "SWOP_DC15_shCG";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_cosir4a";
	player linkitem "ElectroBinocularsW_F";
	 
	 
};

case("hmg"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";
	for "_i" from 1 to 16 do {player addItemToUniform "300Rnd_BlasterLaser_Belt";};
	player addVest "SWOP_Clonetrooper_P1_CG1_armor";
	player addBackpack "SWOP_B_CloneBackpack";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 14 do {player addItemToBackpack "300Rnd_BlasterLaser_Belt";};
	for "_i" from 1 to 4 do {player addItemToVest "DCStun_Mag";};
	player addItemToBackpack "ACE_Tripod";
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CG1";
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SWOP_Z6Blaster";
	player addWeapon "SWOP_DC15_shCG";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	 
};

case("sapper"):
{
	 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_CG1_F_CombatUniform";
	for "_i" from 1 to 6 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_CG1_armor";
	player addBackpack "SWOP_B_CloneBackpack_dem";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToBackpack "ACE_tourniquet";};
	for "_i" from 1 to 10 do {player addItemToBackpack "APERSTripMine_Wire_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_CG1";
	player addItemToVest "ACE_M26_Clacker";
	player addItemToVest "ACE_DefusalKit";
	player addItemToVest "MineDetector";
	for "_i" from 2 to 5 do {player addItemToVest "DemoCharge_Remote_Mag";};
	player addItemToBackpack "RPF_Items_HandcuffKeys";
	for "_i" from 1 to 20 do {player addItemToBackpack "RPF_Items_Handcuffs";};
	player addWeapon "SCI_arifle_DC15S_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_visor_w";
	 
	 
};
};