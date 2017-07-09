// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_sla		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

// CUP_O_RU_Soldier



// Us 80 woodland

#define us80_h ["usm_helmet_pasgt_w","usm_helmet_pasgt_g_w"]

#define us80_v ["usm_vest_rba_lbv_rm","usm_vest_rba_lbe_rm","usm_vest_pasgt_lbv_rm","usm_vest_pasgt_lbe_rm","usm_vest_lbv_rm","usm_vest_LBE_rm"]
#define us80_mg ["usm_vest_rba_lbv_mg","usm_vest_rba_lbe_mg","usm_vest_LBE_mg","usm_vest_lbv_mg_m"]
#define us80_gr ["usm_vest_rba_lbe_gr","usm_vest_pasgt_lbe_gr","usm_vest_LBE_gr"]
#define us80_ftl ["usm_vest_rba_lbv_rmp","usm_vest_rba_lbe_rmp"]

#define us80_bp ["CUP_B_AlicePack_Khaki","CUP_B_AlicePack_Bedroll"]

kit_us80_r = [
	["<EQUIPEMENT >>  ","usm_bdu_w",us80_v,us80_bp,us80_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_Flashlight_MX991",1],["ACE_CableTie",2],["ACE_EarPlugs",1],["SECONDARY MAG",1]]],
	["<VEST ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_quikclot",5],["ACE_EntrenchingTool",1],["ACE_epinephrine",1],["ACE_morphine",1],["ACE_packingBandage",5],["ACE_tourniquet",2],["30Rnd_556x45_Stanag",9],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",3]]]
];

kit_us80_ar = [
	["<EQUIPEMENT >>  ","usm_bdu_w",us80_mg,us80_bp,us80_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_M60E4","CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_Flashlight_MX991",1],["ACE_CableTie",2],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_quikclot",5],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_packingBandage",5],["ACE_tourniquet",2],["HandGrenade",2],["PRIMARY MAG",1],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",3]]]
];

kit_us80_gr = [
	["<EQUIPEMENT >>  ","usm_bdu_w",us80_gr,"",us80_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[["ACE_Flashlight_MX991",1],["ACE_CableTie",2],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_quikclot",5],["ACE_epinephrine",2],["ACE_MapTools",1],["ACE_morphine",2],["ACE_packingBandage",5],["ACE_SpraypaintRed",1],["ACE_tourniquet",2],["30Rnd_556x45_Stanag",9],["1Rnd_HE_Grenade_shell",10],["1Rnd_SmokeRed_Grenade_shell",4],["SmokeShell",2],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us80_ftl = [
	["<EQUIPEMENT >>  ","usm_bdu_w",us80_ftl,"",us80_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[["ACE_Flashlight_MX991",1],["ACE_CableTie",2],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_quikclot",5],["ACE_epinephrine",2],["ACE_MapTools",1],["ACE_morphine",2],["ACE_packingBandage",5],["ACE_SpraypaintRed",1],["ACE_tourniquet",2],["30Rnd_556x45_Stanag",9],["1Rnd_HE_Grenade_shell",10],["1Rnd_SmokeRed_Grenade_shell",4],["SmokeShell",2],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us80_sl = [
	["<EQUIPEMENT >>  ","usm_bdu_w",us80_ftl,"tf_rt1523g_big_bwmod",us80_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[["ACE_Flashlight_MX991",1],["ACE_CableTie",2],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_quikclot",5],["ACE_epinephrine",2],["ACE_MapTools",1],["ACE_morphine",2],["ACE_packingBandage",5],["ACE_SpraypaintRed",1],["ACE_tourniquet",2],["30Rnd_556x45_Stanag",9],["1Rnd_HE_Grenade_shell",10],["1Rnd_SmokeRed_Grenade_shell",4],["SmokeShell",2],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us80_cargo = [
	[["rhs_weap_m72a7",10]],
	[["1Rnd_HE_Grenade_shell",30],["30Rnd_556x45_Stanag",20],["1Rnd_SmokeRed_Grenade_shell",20],["SmokeShell",20],["HandGrenade",20],["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",20],["CUP_7Rnd_45ACP_1911",10]],
	[["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",20],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_epinephrine",10],["ACE_quikclot",10]],
	[["CUP_B_M2_Gun_Bag",2],["CUP_B_M2_MiniTripod_Bag",1],["CUP_B_M2_Tripod_Bag",1],["CUP_B_Mk19_Tripod_Bag",1],["CUP_B_Mk19_Gun_Bag",1]]
];


// Soviet units


kit_sla_vip = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_Officer_Suit","","","CUP_H_SLA_OfficerCap",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_sla_random = [
	"kit_sla_sl"
	,"kit_sla_ar"
	,"kit_sla_at","kit_sla_at"
	,"kit_sla_aat","kit_sla_aat","kit_sla_aat"
	,"kit_sla_ss"
	,"kit_sla_r1","kit_sla_r1","kit_sla_r1"
	,"kit_sla_r2","kit_sla_r2","kit_sla_r2"
];

kit_sla_r1 = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","CUP_V_O_SLA_Flak_Vest01","","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_sla],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_EntrenchingTool",1],["PRIMARY MAG",7],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_sla_r2 = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","CUP_V_O_SLA_Flak_Vest03","rhs_sidor","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_sla],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_EntrenchingTool",1],["PRIMARY MAG",7],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2]]]
];

kit_sla_ss = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","CUP_V_O_SLA_Flak_Vest02","CUP_B_SLA_Medicbag","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_sla],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["CUP_30Rnd_545x39_AK_M",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rdg2_black",1],["rhs_mag_rdg2_white",1],["CUP_1Rnd_HE_GP25_M",10],["CUP_1Rnd_SmokeRed_GP25_M",4]]]
];

kit_sla_aat = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","CUP_V_O_SLA_Flak_Vest03","CUP_B_RPGPack_Khaki","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_sla],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VL_mag",1],["rhs_rpg7_OG7V_mag",2],["rhs_rpg7_TBG7V_mag",1]]]
];

kit_sla_at = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","CUP_V_O_SLA_Flak_Vest03","CUP_B_RPGPack_Khaki","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","rhs_acc_pgo7v3",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_sla],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VL_mag",2],["rhs_rpg7_OG7V_mag",3]]]
];

kit_sla_ar = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","CUP_V_O_SLA_Flak_Vest03","rhs_sidor","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_sla],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",1],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_sla_sl = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","CUP_V_O_SLA_Flak_Vest02","tf_mr3000_rhs","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_sla],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rdg2_black",1],["rhs_mag_rdg2_white",1],["CUP_1Rnd_HE_GP25_M",10],["CUP_1Rnd_SmokeRed_GP25_M",4]]]
];

kit_sla_crew = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_Overalls_Tank","","CUP_B_SLA_Medicbag","CUP_H_TK_TankerHelmet",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_sla],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",3],["rhs_mag_rdg2_black",2],["rhs_mag_rdg2_white",2]]]
];

