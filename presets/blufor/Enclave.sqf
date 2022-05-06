/*
    Needed Mods:
    - 3CB BAF Equipment
    - 3CB BAF Vehicle
    - 3CB BAF Weapons
    - 3CB BAF Units
    - RHS USAF

    Optional Mods:
    - F-15C
    - F/A-18
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Props_AM_bunkerhv";                                        // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                                // This is the FOB as a container.
FOB_truck_typename = "B_Truck_01_box_F";                                    // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                       // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "B_Truck_01_medical_F";         // This is the mobile respawn (and medical) truck.
huron_typename = "I_Heli_Transport_02_F";                            // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "enclave_officer11_body";                               // This defines the crew for vehicles.
pilot_classname = "enclave_officer11_body";                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "VTOL_02_infantry_ENC_F";  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                     // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_Truck_01_transport_F";              // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";         // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";         // A large storage area for resources.
KP_liberation_recycle_building = "Props_AM_dumpster";               // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Props_AM_workbench";                 // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Props_AM_Vertibird";                  // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Props_AM_radiotower";                 // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                           // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                          // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                         // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
  ["enclave_officer13_body",10,0,0],
  ["engineer_enclave_black_1_body",10,0,0],
  ["power_armor_enclave24_body",10,0,0],
  ["power_armor_enclave14_body",10,0,0],
  ["power_armor_enclave25_body",10,0,0],
  ["power_armor_enclave15_body",10,0,0],
  ["enclave_officer11_body",10,0,0],
  ["enclave_officer12_body",10,0,0],
  ["enclave_presidentsuitm_1_body",10,0,0],
  ["power_armor_enclave23_body",10,0,0],
  ["power_armor_enclave22_body",10,0,0],
  ["power_armor_enclave18_body",10,0,0],
  ["power_armor_enclave21_body",10,0,0],
  ["power_armor_enclave19_body",10,0,0],
  ["power_armor_enclave13_body",10,0,0],
  ["power_armor_enclave12_body",10,0,0],
  ["power_armor_enclave16_body",10,0,0],
  ["power_armor_enclave11_body",10,0,0],
  ["power_armor_enclave17_body",10,0,0],
  ["recruit_enclave_1_body",10,0,0]
];

light_vehicles = [
  ["B_Quadbike_01_F",200,0,250],
  ["B_Truck_01_cargo_F",400,0,400],
  ["B_Truck_01_transport_F",500,0,450],
  ["B_Truck_01_covered_F",500,0,450]
];

heavy_vehicles = [
  ["B_APC_Wheeled_01_cannon_F",1000,600,600],
  ["B_APC_Tracked_01_rcws_F",1500,750,700],
  ["B_APC_Tracked_01_CRV_F",1500,750,700]
];

air_vehicles = [
  ["B_T_VTOL_01_armed_ENC_F",3500,0,1500],
  ["B_T_VTOL_01_vehicle_ENC_F",3500,0,1500],
  ["VTOL_02_infantry_ENC_F",2500,0,1000],
  ["VTOL_02_vehicle_ENC_F",2500,0,1000],
  ["I_Heli_Transport_02_F",3800,0,1500],
  ["I_Heli_light_03_dynamicLoadout_F",3500,1000,1500]
];

static_vehicles = [
  ["B_GMG_01_high_F",200,250,0],
  ["B_HMG_01_high_F",200,250,0],
  ["ACE_B_SpottingScope",200,250,0],
  ["B_SAM_System_02_F",2000,2000,0],
  ["B_SAM_System_02_F",1000,2000,0]
];

buildings = [
  ["Land_Cargo_House_V1_F",0,0,0],
  ["Land_Cargo_Patrol_V1_F",0,0,0],
  ["Land_Cargo_Tower_V1_F",0,0,0],
  ["Flag_NATO_F",0,0,0],
  ["Flag_UK_F",0,0,0],
  ["Flag_US_F",0,0,0],
  ["Land_Medevac_house_V1_F",0,0,0],
  ["Land_Medevac_HQ_V1_F",0,0,0],
  ["Flag_RedCrystal_F",0,0,0],
  ["CamoNet_BLUFOR_F",0,0,0],
  ["CamoNet_BLUFOR_open_F",0,0,0],
  ["CamoNet_BLUFOR_big_F",0,0,0],
  ["Land_PortableLight_single_F",0,0,0],
  ["Land_PortableLight_double_F",0,0,0],
  ["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
  ["PortableHelipadLight_01_blue_F",0,0,0],
  ["PortableHelipadLight_01_green_F",0,0,0],
  ["PortableHelipadLight_01_red_F",0,0,0],
  ["Land_CampingChair_V1_F",0,0,0],
  ["Land_CampingChair_V2_F",0,0,0],
  ["Land_CampingTable_F",0,0,0],
  ["MapBoard_altis_F",0,0,0],
  ["MapBoard_stratis_F",0,0,0],
  ["MapBoard_seismic_F",0,0,0],
  ["Land_Pallet_MilBoxes_F",0,0,0],
  ["Land_PaperBox_open_empty_F",0,0,0],
  ["Land_PaperBox_open_full_F",0,0,0],
  ["Land_PaperBox_closed_F",0,0,0],
  ["Land_DieselGroundPowerUnit_01_F",0,0,0],
  ["Land_ToolTrolley_02_F",0,0,0],
  ["Land_WeldingTrolley_01_F",0,0,0],
  ["Land_Workbench_01_F",0,0,0],
  ["Land_GasTank_01_blue_F",0,0,0],
  ["Land_GasTank_01_khaki_F",0,0,0],
  ["Land_GasTank_01_yellow_F",0,0,0],
  ["Land_GasTank_02_F",0,0,0],
  ["Land_BarrelWater_F",0,0,0],
  ["Land_BarrelWater_grey_F",0,0,0],
  ["Land_WaterBarrel_F",0,0,0],
  ["Land_WaterTank_F",0,0,0],
  ["Land_BagFence_Round_F",0,0,0],
  ["Land_BagFence_Short_F",0,0,0],
  ["Land_BagFence_Long_F",0,0,0],
  ["Land_BagFence_Corner_F",0,0,0],
  ["Land_BagFence_End_F",0,0,0],
  ["Land_BagBunker_Small_F",0,0,0],
  ["Land_BagBunker_Large_F",0,0,0],
  ["Land_BagBunker_Tower_F",0,0,0],
  ["Land_HBarrier_1_F",0,0,0],
  ["Land_HBarrier_3_F",0,0,0],
  ["Land_HBarrier_5_F",0,0,0],
  ["Land_HBarrierBig_F",0,0,0],
  ["Land_HBarrierWall4_F",0,0,0],
  ["Land_HBarrierWall6_F",0,0,0],
  ["Land_HBarrierWall_corner_F",0,0,0],
  ["Land_HBarrierWall_corridor_F",0,0,0],
  ["Land_HBarrierTower_F",0,0,0],
  ["Land_CncBarrierMedium_F",0,0,0],
  ["Land_CncBarrierMedium4_F",0,0,0],
  ["Land_Concrete_SmallWall_4m_F",0,0,0],
  ["Land_Concrete_SmallWall_8m_F",0,0,0],
  ["Land_CncShelter_F",0,0,0],
  ["Land_CncWall1_F",0,0,0],
  ["Land_CncWall4_F",0,0,0],
  ["Land_Sign_WarningMilitaryArea_F",0,0,0],
  ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
  ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
  ["Land_Razorwire_F",0,0,0],
  ["Land_ClutterCutter_large_F",0,0,0],
  ["Land_barricada",0,0,0],
  ["Land_wall_laser",0,0,0],
  ["Land_corner_laser",0,0,0],
  ["Props_AM_junkwall",0,0,0],
  ["Props_AM_junkwall02",0,0,0],
  ["Props_AM_junkwall03",0,0,0],
  ["Props_AM_junkwall04",0,0,0],
  ["Props_AM_junkwallcorner01",0,0,0],
  ["Props_AM_junkwallcorner",0,0,0],
  ["Land_Props_AM_nv_mccarran_wall_pivot",0,0,0],
  ["Land_Props_AM_walllong",0,0,0],
  ["Land_Props_AM_wallreg",0,0,0],
  ["Land_Props_AM_walldmg01",0,0,0],
  ["Land_Props_AM_clfence04D",0,0,0],
  ["Land_Props_AM_clfence03",0,0,0],
  ["Land_Props_AM_clfence04",0,0,0],
  ["Land_Props_AM_clfence01D",0,0,0],
  ["Land_Props_AM_clfence01",0,0,0],
  ["Land_Props_AM_clfence02",0,0,0],
  ["Land_Props_AM_clfence04Ugl",0,0,0],
  ["Land_Props_AM_clfencePole",0,0,0],
  ["Props_AM_sandbag2",0,0,0],
  ["Props_AM_sandbag_90degrees",0,0,0]
];

support_vehicles = [
  [Arsenal_typename,100,200,0],
  [Respawn_truck_typename,200,0,100],
  [FOB_box_typename,300,500,0],
  [FOB_truck_typename,300,500,75],
  [KP_liberation_small_storage_building,0,0,0],
  [KP_liberation_large_storage_building,0,0,0],
  [KP_liberation_recycle_building,250,0,0],
  [KP_liberation_air_vehicle_building,1000,0,0],
  [KP_liberation_heli_slot_building,250,0,0],
  [KP_liberation_plane_slot_building,500,0,0],
  ["ACE_medicalSupplyCrate_advanced",50,0,0],
  ["ACE_Box_82mm_Mo_HE",50,40,0],
  ["ACE_Box_82mm_Mo_Smoke",50,10,0],
  ["ACE_Box_82mm_Mo_Illum",50,10,0],
  ["B_APC_Tracked_01_CRV_F",500,250,350],								//CRV-6e Bobcat
  ["B_Truck_01_Repair_F",325,0,75],									//HEMTT Repair
  ["B_Truck_01_fuel_F",125,0,275],									//HEMTT Fuel
  ["B_Truck_01_ammo_F",125,200,75],									//HEMTT Ammo
  ["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
  ["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
  ["B_Slingload_01_Ammo_F",75,200,0],									//Huron Ammo
  ["B_Truck_01_transport_F",100,0,200]								//HEMTT Transport
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
  "enclave_officer12_body",
  "power_armor_enclave13_body",
  "power_armor_enclave12_body",
  "enclave_officer11_body",
  "power_armor_enclave11_body",
  "power_armor_enclave13_body",
  "power_armor_enclave13_body",
  "power_armor_enclave15_body"
];



// Heavy infantry squad.
blufor_squad_inf = [
  "power_armor_enclave21_body",
  "power_armor_enclave23_body",
  "power_armor_enclave16_body",
  "power_armor_enclave23_body",
  "power_armor_enclave22_body",
  "power_armor_enclave21_body",
  "power_armor_enclave23_body",
  "power_armor_enclave25_body"
];

// AT specialists squad.
blufor_squad_at = [
  "enclave_officer11_body",
  "power_armor_enclave18_body",
  "power_armor_enclave18_body",
  "power_armor_enclave21_body",
  "power_armor_enclave21_body",
  "power_armor_enclave21_body"
];

// AA specialists squad.
blufor_squad_aa = [
  "enclave_officer11_body",
  "power_armor_enclave18_body",
  "power_armor_enclave18_body",
  "power_armor_enclave21_body",
  "power_armor_enclave21_body",
  "power_armor_enclave21_body"
];

// Force recon squad.
blufor_squad_recon = [
  "power_armor_enclave23_body",
  "power_armor_enclave21_body",
  "power_armor_enclave25_body",
  "power_armor_enclave19_body"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
  "power_armor_enclave25_body",
  "power_armor_enclave25_body",
  "power_armor_enclave25_body",
  "power_armor_enclave25_body",
  "power_armor_enclave25_body",
  "power_armor_enclave25_body",
  "power_armor_enclave25_body"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [

];
