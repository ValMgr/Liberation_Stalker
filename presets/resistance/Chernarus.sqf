/*
    Needed Mods:
    - The Unsung Vietnam War Mod

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
  "I_G_Soldier_F",
  "I_G_Soldier_LAT_F",
  "I_G_Soldier_SL_F",
  "I_G_Soldier_GL_F"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
  ["SWOP_A180BlasterRifle","8Rnd_127x99_Mag",4,"",""],
  ["AM_BrushGun","8Rnd_45x70",4,"",""],
  ["AM_10mmSMG","30Rnd_10mm_Mag",4,"",""],
  ["AM_Paciencia","3Rnd_308_Mag",4,"",""],
  ["AM_TommygunBS","30Rnd_45ACP_Mag_SMG_01",6,"",""]
];

KP_liberation_guerilla_weapons_2 = [
  ["SWOP_A180BlasterRifle","8Rnd_127x99_Mag",4,"",""],
  ["AM_BrushGun","8Rnd_45x70",4,"",""],
  ["AM_10mmSMG","30Rnd_10mm_Mag",4,"",""],
  ["AM_Paciencia","3Rnd_308_Mag",4,"",""],
  ["AM_TommygunBS","30Rnd_45ACP_Mag_SMG_01",6,"",""]
];

KP_liberation_guerilla_weapons_3 = [
  ["SWOP_A180BlasterRifle","8Rnd_127x99_Mag",4,"",""],
  ["AM_BrushGun","8Rnd_45x70",4,"",""],
  ["AM_10mmSMG","30Rnd_10mm_Mag",4,"",""],
  ["AM_Paciencia","3Rnd_308_Mag",4,"",""],
  ["AM_TommygunBS","30Rnd_45ACP_Mag_SMG_01",6,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
  "Armored_Coat_uniform"
];

KP_liberation_guerilla_uniforms_2 = [
  "Armored_Coat_uniform"
];

KP_liberation_guerilla_uniforms_3 = [
  "Armored_Coat_uniform"
];

// Vests
KP_liberation_guerilla_vests_1 = [];

KP_liberation_guerilla_vests_2 = [];

KP_liberation_guerilla_vests_3 = [];

// Headgear
KP_liberation_guerilla_headgear_1 = [
  "fiendhelmet",
  "fiendhelmet02",
  "fiendhelmet03"
];

KP_liberation_guerilla_headgear_2 = [
  "fiendhelmet",
  "fiendhelmet02",
  "fiendhelmet03"
];

KP_liberation_guerilla_headgear_3 = [
  "fiendhelmet",
  "fiendhelmet02",
  "fiendhelmet03"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [

];
