/*
    Needed Mods:
    - The Unsung Vietnam War Mod

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
  "rhsgref_ins_g_rifleman",
  "rhsgref_ins_g_rifleman_RPG26",
  "rhsgref_ins_g_rifleman_aks74",
  "rhsgref_ins_g_rifleman_akm",
  "rhsgref_ins_g_grenadier_rpg",
  "rhsgref_ins_g_arifleman_rpk",
  "rhsgref_ins_g_spotter",
  "rhsgref_ins_g_sniper",
  "rhsgref_ins_g_militiaman_mosin"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
  "rhsgref_ins_g_uaz_open",
  "rhsgref_ins_g_uaz_dshkm_chdkz",
  "rhsgref_ins_g_uaz_spg9"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
  ["rhs_weap_ak74","rhs_30Rnd_545x39_7N6M_AK",8,"",""],
  ["rhs_weap_aks74u","rhs_30Rnd_545x39_7N6M_AK",8,"",""],
  ["rhs_weap_rpk74","rhs_45Rnd_545X39_7N6_AK",8,"",""],
  ["rhs_weap_ak103","rhs_30Rnd_762x39mm_polymer",8,"rhs_acc_pso1m2",""],
  ["rhs_weap_pkm","rhs_100Rnd_762x54mmR",5,"",""],
  ["rhs_weap_svdp","rhs_10Rnd_762x54mmR",12,"rhs_acc_pso1m21",""]
];

KP_liberation_guerilla_weapons_2 = [
  ["rhs_weap_ak74","rhs_30Rnd_545x39_7N6M_AK",8,"",""],
  ["rhs_weap_aks74u","rhs_30Rnd_545x39_7N6M_AK",8,"",""],
  ["rhs_weap_rpk74","rhs_45Rnd_545X39_7N6_AK",8,"",""],
  ["rhs_weap_ak103","rhs_30Rnd_762x39mm_polymer",8,"rhs_acc_pso1m2",""],
  ["rhs_weap_pkm","rhs_100Rnd_762x54mmR",5,"",""],
  ["rhs_weap_svdp","rhs_10Rnd_762x54mmR",12,"rhs_acc_pso1m21",""]
];

KP_liberation_guerilla_weapons_3 = [
  ["rhs_weap_ak74","rhs_30Rnd_545x39_7N6M_AK",8,"",""],
  ["rhs_weap_aks74u","rhs_30Rnd_545x39_7N6M_AK",8,"",""],
  ["rhs_weap_rpk74","rhs_45Rnd_545X39_7N6_AK",8,"",""],
  ["rhs_weap_ak103","rhs_30Rnd_762x39mm_polymer",8,"rhs_acc_pso1m2",""],
  ["rhs_weap_pkm","rhs_100Rnd_762x54mmR",5,"",""],
  ["rhs_weap_svdp","rhs_10Rnd_762x54mmR",12,"rhs_acc_pso1m21",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
  "rhsgref_uniform_specter",
  "rhsgref_uniform_ERDL",
  "rhsgref_uniform_vpko",
  "rhsgref_uniform_vpko_gloves",
  "rhsgref_uniform_flecktarn"

];

KP_liberation_guerilla_uniforms_2 = [
  "rhsgref_uniform_specter",
  "rhsgref_uniform_ERDL",
  "rhsgref_uniform_vpko",
  "rhsgref_uniform_vpko_gloves",
  "rhsgref_uniform_flecktarn"
];

KP_liberation_guerilla_uniforms_3 = [
  "rhsgref_uniform_specter",
  "rhsgref_uniform_ERDL",
  "rhsgref_uniform_vpko",
  "rhsgref_uniform_vpko_gloves",
  "rhsgref_uniform_flecktarn"
];

// Vests
KP_liberation_guerilla_vests_1 = [
  "rhs_6sh92",
  "rhs_6sh92_digi",
  "rhssaf_vest_md12_digital"
];

KP_liberation_guerilla_vests_2 = [
  "rhs_6sh92",
  "rhs_6sh92_digi",
  "rhssaf_vest_md12_digital"
];

KP_liberation_guerilla_vests_3 = [
  "rhs_6sh92",
  "rhs_6sh92_digi",
  "rhssaf_vest_md12_digital"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
  "rhsgref_bcap_specter",
  "rhs_altyn_bala",
  "rhs_beanie_green",
  "rhs_Booniehat_digi",
  "rhs_Booniehat_flora"
];

KP_liberation_guerilla_headgear_2 = [
  "rhsgref_bcap_specter",
  "rhs_altyn_bala",
  "rhs_beanie_green",
  "rhs_Booniehat_digi",
  "rhs_Booniehat_flora"
];

KP_liberation_guerilla_headgear_3 = [
  "rhsgref_bcap_specter",
  "rhs_altyn_bala",
  "rhs_beanie_green",
  "rhs_Booniehat_digi",
  "rhs_Booniehat_flora"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
  "G_Bandana_blk",
  "G_Bandanna_oli",
  "G_Balaclava_oli",
  "G_Balaclava_blk",
  "rhs_scarf"
];
