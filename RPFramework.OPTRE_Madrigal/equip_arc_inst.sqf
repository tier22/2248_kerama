//this addaction ("рхо","equip.sqf","рхо");

_param = _this select 3;

if(param == "solid")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 8 do {this addItemToUniform "SCI_35Rnd_DC15A_mag";};
	this addVest "SWOP_Clonetrooper_armor_pauldronsARCmain";
	this addBackpack "SWOP_B_CloneDV";
	for "_i" from 1 to 5 do {this addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {this addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {this addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 10 do {this addItemToBackpack "ACE_tourniquet";};
	this addHeadgear "SWOP_Clonetrooper_helmet_p1";

	this addWeapon "SCI_arifle_DC15A_F";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir4f";
}

if(param == "solid_carab")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 12 do {this addItemToUniform "SCI_35Rnd_DC15S_mag";};
	this addVest "SWOP_Clonetrooper_armor_pauldronsARCmain";
	this addBackpack "SWOP_B_CloneDV";
	for "_i" from 1 to 5 do {this addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {this addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {this addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 10 do {this addItemToBackpack "ACE_tourniquet";};
	this addHeadgear "SWOP_Clonetrooper_helmet_p1";

	this addWeapon "SCI_arifle_DC15S_F";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir4f";
}

if(param == "med")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 12 do {this addItemToUniform "SCI_35Rnd_DC15S_mag";};
	this addVest "SWOP_Clonetrooper_CGmed_armor";
	this addBackpack "SWOP_B_CloneDV_med";
	this addItemToBackpack "ACE_surgicalKit"
	for "_i" from 1 to 30 do {this addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 30 do {this addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 30 do {this addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 30 do {this addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 50 do {this addItemToBackpack "ACE_tourniquet";};
	for "_i" from 1 to 30 do {this addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 30 do {this addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 20 do {this addItemToBackpack "ACE_bloodIV_250";};
	this addHeadgear "SWOP_Clonetrooper_helmet_p1";

	this addWeapon "SCI_arifle_DC15S_F";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir4f";
}

if(param == "solid_rpg")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 12 do {this addItemToUniform "SCI_35Rnd_DC15S_mag";};
	this addVest "SWOP_Clonetrooper_armor_pauldronsARCmain";
	this addBackpack "SWOP_B_CloneDV";
	for "_i" from 1 to 8 do {this addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {this addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 10 do {this addItemToBackpack "SCI_RPS6_HEDP";};
	this addHeadgear "SWOP_Clonetrooper_helmet_p1";

	this addWeapon "SCI_arifle_DC15S_F";
	this addWeapon "SCI_RPS6";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir4f";
}

if(param == "solid_atgm")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 12 do {this addItemToUniform "SCI_35Rnd_DC15S_mag";};
	this addVest "SWOP_Clonetrooper_armor_pauldronsARCmain";
	this addBackpack "SWOP_B_CloneDV";
	for "_i" from 1 to 8 do {this addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {this addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 5 do {this addItemToBackpack "SCI_PLX1_Missile";};
	this addHeadgear "SWOP_Clonetrooper_helmet_p1";

	this addWeapon "SCI_arifle_DC15S_F";
	this addWeapon "SCI_PLX1";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir4f";
}

if(param == "pilot")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 12 do {this addItemToUniform "SCI_35Rnd_DC15S_mag";};
	this addVest "SWOP_Clonetrooper_armor_pauldronsARCmain";
	this addBackpack "B_Parachute";
	for "_i" from 1 to 8 do {this addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {this addItemToVest "ACE_tourniquet";};
	this addHeadgear "SWOP_Clonetrooper_pilot_helmet";

	this addWeapon "SCI_arifle_DC15S_F";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir1";
}

if(param == "lmg")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 16 do {this addItemToUniform "SWOP_DLT19BlasterRifle_Mag";};
	this addVest "SWOP_Clonetrooper_armor_pauldronsARCmain";
	this addBackpack "SWOP_B_CloneDV";
	for "_i" from 1 to 5 do {this addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {this addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 14 do {this addItemToBackpack "SWOP_DLT19BlasterRifle_Mag";};
	this addHeadgear "SWOP_Clonetrooper_helmet_p1";

	this addWeapon "SWOP_DLT19BlasterRifle";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir4f";
}

if(param == "mark")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 10 do {this addItemToUniform "SWOP_DLT19DBlasterRifle_Mag";};
	this addVest "SWOP_Clonetrooper_armor_pauldronsARCmain";
	this addBackpack "SWOP_B_CloneDV";
	for "_i" from 1 to 5 do {this addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {this addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 14 do {this addItemToBackpack "SWOP_DLT19BlasterRifle_Mag";};
	this addHeadgear "SWOP_Clonetrooper_helmet_p1";

	this addWeapon "SWOP_DLT19DBlasterRifle";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir4f";
}


if(param == "arf")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 10 do {this addItemToUniform "SWOP_DLT19DBlasterRifle_Mag";};
	this addVest "SWOP_Clonetrooper_armor_pauldronsARCmain";
	this addBackpack "SWOP_B_CloneDVa";
	for "_i" from 1 to 5 do {this addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {this addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 12 do {this addItemToVest "SWOP_DLT19BlasterRifle_Mag";};
	this addHeadgear "SWOP_Clonetrooper_ARF_helmet";

	this addWeapon "SWOP_DLT19DBlasterRifle";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir4f";
	this linkitem "ElectroBinocularsW_F";
}

if(param == "hmg")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 16 do {this addItemToUniform "300Rnd_BlasterLaser_Belt";};
	this addVest "SWOP_Clonetrooper_armor_pauldronsARCmain";
	this addBackpack "SWOP_B_CloneDV";
	for "_i" from 1 to 5 do {this addItemToVest "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {this addItemToVest "ACE_quikclot";};
	for "_i" from 1 to 10 do {this addItemToVest "ACE_tourniquet";};
	for "_i" from 1 to 14 do {this addItemToBackpack "300Rnd_BlasterLaser_Belt";};
	this addItemToBackpack "ACE_Tripod";
	this addHeadgear "SWOP_Clonetrooper_helmet_p1";

	this addWeapon "SWOP_Z6Blaster";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir4f";
}

if(param == "sapper")
{
	removeAllWeapons this;
    removeAllItems this;
    removeAllAssignedItems this;
	removeUniform this;
	removeVest this;
	removeBackpack this;
	removeHeadgear this;
	removeGoggles this;

	this forceAddUniform "SWOP_Clonetrooper_ARC_F_CombatUniform";
	for "_i" from 1 to 12 do {this addItemToUniform "SCI_35Rnd_DC15S_mag";};
	this addVest "SWOP_Clonetrooper_armor_pauldronsARCmain";
	this addBackpack "SWOP_B_CloneDV_dem";
	this 
	for "_i" from 1 to 5 do {this addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {this addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {this addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 10 do {this addItemToBackpack "ACE_tourniquet";};
	for "_i" from 1 to 4 do {this addItemToBackpack "ATMine_Range_Mag";};
	for "_i" from 1 to 15 do {this addItemToBackpack "APERSTripMine_Wire_Mag";};
	this addHeadgear "SWOP_Clonetrooper_helmet_p1";
	this addItemToVest "ACE_M26_Clacker";
	this addItemToVest "ACE_DefusalKit";
	this addItemToVest "MineDetector";
	for "_i" from 2 to 5 do {this addItemToVest "DemoCharge_Remote_Mag";};
	this addWeapon "SCI_arifle_DC15S_F";

	this linkItem "ItemMap";
	this linkItem "ItemCompass";
	this linkItem "ItemWatch";
	this linkItem "tf_anprc152_1";
	this linkitem "SWOP_cosir4f";
}
