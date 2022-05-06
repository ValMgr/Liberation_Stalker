/*
    Needed Mods:
    - The Unsung Vietnam War Mod

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "RyanZombieboss4Opfor";								//Officer
opfor_team_leader = "RyanZombieboss6Opfor";									//Team Leader
opfor_squad_leader = "RyanZombieC_man_1walkerOpfor";								//Squad Leader
opfor_sentry = "RyanZombieC_man_polo_1_FwalkerOpfor";									//Rifleman (Lite)
opfor_rifleman = "RyanZombieC_man_1walkerOpfor";									//Rifleman
opfor_rpg = "RyanZombieC_man_polo_1_FwalkerOpfor";												//Rifleman (LAT)
opfor_grenadier = "RyanZombie23Opfor";								//Grenadier
opfor_machinegunner = "RyanZombie23Opfor";								//Autorifleman
opfor_heavygunner = "RyanZombie23Opfor";							//Heavy Gunner
opfor_marksman = "RyanZombie23Opfor";									//Marksman
opfor_sharpshooter = "RyanZombieC_man_1walkerOpfor";							//Sharpshooter
opfor_sniper = "RyanZombieC_man_polo_1_FwalkerOpfor";								//Sniper
opfor_at = "RyanZombieCrawler15Opfor";												//AT Specialist
opfor_aa = "RyanZombie24Opfor";												//AA Specialist
opfor_medic = "RyanZombieC_man_polo_1_FwalkerOpfor";											//Combat Life Saver
opfor_engineer = "RyanZombie32Opfor";									//Engineer
opfor_paratrooper = "RyanZombie32Opfor";									//Paratrooper

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
opfor_flag = "Flag_Red_F";										//Russian Flag                                  // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
  "RyanZombieC_man_1walkerOpfor", // Walker 1
  "RyanZombieC_man_polo_1_FwalkerOpfor", // Walker 2
  "RyanZombieC_man_polo_2_FwalkerOpfor", // Walker 3
  "RyanZombieB_Soldier_03_f_1walkerOpfor", //
  "RyanZombie25slowOpfor",
  "RyanZombie17slowOpfor",
  "RyanZombie23slowOpfor",
  "RyanZombieCrawler13Opfor",
  "RyanZombieC_man_polo_1_FwalkerOpfor"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
  
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
  
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
  
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
 
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
  
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
  
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [];
