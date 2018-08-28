//this addaction ("рхо","equip.sqf","рхо");

_param = _this select 3;

switch (_param) do {

case("capt"):
{
 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_captain_F_CombatUniform";
	for "_i" from 1 to 8 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_captain_armor";
	player addBackpack "SWOP_B_CloneDVa";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 12 do {player addItemToVest "SWOP_DLT19BlasterRifle_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_captain";

	player addWeapon "SCI_arifle_DC15S_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_cosir2_P1";
	player linkitem "ElectroBinocularsW_F";
	 
	 
};

case("lieut"):
{
 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_lieutenant_F_CombatUniform";
	for "_i" from 1 to 8 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_lieutenant_armor";
	player addBackpack "SWOP_B_CloneDVa";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 12 do {player addItemToVest "SWOP_DLT19BlasterRifle_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_lieutenant";

	player addWeapon "SCI_arifle_DC15S_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_cosir2_P1";
	player linkitem "ElectroBinocularsW_F";
	 
	 
};

case("kk"):
{
 
	 
	removeAllWeapons player;
    removeAllItems player;
    removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	player forceAddUniform "SWOP_Clonetrooper_P1_commander_F_CombatUniform";
	for "_i" from 1 to 8 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_commander_armor";
	player addBackpack "SWOP_B_CloneDVa";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 12 do {player addItemToVest "SWOP_DLT19BlasterRifle_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_commander";

	player addWeapon "SCI_arifle_DC15S_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_cosir2_P1";
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

	player forceAddUniform "SWOP_Clonetrooper_P1_sergeant_F_CombatUniform";
	for "_i" from 1 to 8 do {player addItemToUniform "SCI_45Rnd_DC15S_mag";};
	player addVest "SWOP_Clonetrooper_P1_sergeant_armor";
	player addBackpack "SWOP_B_CloneDVa";
	player addItemToVest "ACE_EarPlugs";
	for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {player addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 12 do {player addItemToVest "SWOP_DLT19BlasterRifle_Mag";};
	player addHeadgear "SWOP_Clonetrooper_helmet_p1_sergeant";

	player addWeapon "SCI_arifle_DC15S_F";

	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "tf_anprc152_1";
	player linkitem "SWOP_cosir2_P1";
	player linkitem "ElectroBinocularsW_F";
	 
	 
};
};