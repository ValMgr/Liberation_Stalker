/*
    Needed Mods:
    - The Unsung Vietnam War Mod

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "enclave_officer11_body";								//Officer
opfor_team_leader = "enclave_officer13_body";									//Team Leader
opfor_squad_leader = "power_armor_enclave23_body";								//Squad Leader
opfor_sentry = "power_armor_enclave21_body";									//Rifleman (Lite)
opfor_rifleman = "power_armor_enclave13_body";									//Rifleman
opfor_rpg = "power_armor_enclave18_body";												//Rifleman (LAT)
opfor_grenadier = "power_armor_enclave16_body";								//Grenadier
opfor_machinegunner = "power_armor_enclave22_body";								//Autorifleman
opfor_heavygunner = "power_armor_enclave22_body";							//Heavy Gunner
opfor_marksman = "power_armor_enclave11_body";									//Marksman
opfor_sharpshooter = "power_armor_enclave11_body";							//Sharpshooter
opfor_sniper = "power_armor_enclave21_body";								//Sniper
opfor_at = "power_armor_enclave18_body";												//AT Specialist
opfor_aa = "power_armor_enclave18_body";												//AA Specialist
opfor_medic = "power_armor_enclave25_body";											//Combat Life Saver
opfor_engineer = "power_armor_enclave24_body";									//Engineer
opfor_paratrooper = "power_armor_enclave16_body";									//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "B_G_Offroad_01_F";											//GAZ-233011
opfor_mrap_armed = "B_G_Offroad_01_armed_F";									//GAZ-233014 (Armed)
opfor_transport_helo = "VTOL_02_infantry_ENC_F";							//Mi-8MT (Cargo)
opfor_transport_truck = "O_Truck_02_transport_F";								//Ural-4320 Transport (Covered)
opfor_ammobox_transport = "O_Truck_02_transport_F";                          // Ural Truck (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "O_Truck_02_fuel_F";								//Ural-4320 Fuel
opfor_ammo_truck = "O_Truck_02_Ammo_F";								//GAZ-66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "Enclave_Flag";										//Russian Flag                                  // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
  "power_armor_enclave23_body",
  "power_armor_enclave22_body",
  "power_armor_enclave18_body",
  "power_armor_enclave21_body",
  "power_armor_enclave19_body"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
  "B_G_Offroad_01_F",
  "B_G_Offroad_01_armed_F"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
  "B_G_Offroad_01_F",
  "B_G_Offroad_01_armed_F",
  "B_G_Offroad_01_AT_F"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
  "B_G_Offroad_01_F",
  "B_G_Offroad_01_armed_F",
  "B_G_Offroad_01_AT_F"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
  "B_G_Offroad_01_F",
  "B_G_Offroad_01_armed_F",
  "B_G_Offroad_01_AT_F"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
  "B_G_Offroad_01_F",
  "B_G_Offroad_01_armed_F",
  "B_G_Offroad_01_AT_F"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
  "B_G_Van_01_transport_F"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
  "B_Heli_Transport_01_F"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [];
