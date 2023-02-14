/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "sga_jaffa_red_leader";                                 // Officer
opfor_squad_leader = "sga_jaffa_black_leader";                          // Squad Leader
opfor_team_leader = "sga_jaffa_leader";                                  // Team Leader
opfor_sentry = "sga_jaffa";                                      // Rifleman (Lite)
opfor_rifleman = "sga_jaffa_serpent_guard_closed";                                         // Rifleman
opfor_rpg = "sga_jaffa";                                          // Rifleman (LAT)
opfor_grenadier = "sga_jaffa";                                     // Grenadier
opfor_machinegunner = "sga_jaffa_serpent_guard_open";                                 // Autorifleman
opfor_heavygunner = "sga_jaffa_serpent_guard_closed";                                  // Heavy Gunner
opfor_marksman = "sga_jaffa_black";                                       // Marksman
opfor_sharpshooter = "sga_jaffa_black";                                // Sharpshooter
opfor_sniper = "sga_jaffa_black";                                            // Sniper
opfor_at = "sga_jaffa_red_serpent_guard_open";                                            // AT Specialist
opfor_aa = "sga_jaffa_red_serpent_guard_closed";                                            // AA Specialist
opfor_medic = "sga_jaffa_gold";                                              // Combat Life Saver
opfor_engineer = "sga_jaffa_gold";                                        // Engineer
opfor_paratrooper = "sga_jaffa";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "O_MRAP_02_F";                                             // Ifrit
opfor_mrap_armed = "O_MRAP_02_hmg_F";                                   // Ifrit (HMG)
opfor_transport_helo = "O_Heli_Transport_04_bench_F";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "O_Truck_03_covered_F";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "O_Truck_03_transport_F";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "O_Truck_03_fuel_F";                                 // Tempest Fuel
opfor_ammo_truck = "O_Truck_03_ammo_F";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "Flag_CSAT_F";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "sga_jaffa",
    "sga_jaffa",
    "sga_jaffa",
    "sga_jaffa",
    "sga_jaffa",
    "sga_jaffa",
    "sga_jaffa_serpent_guard_closed",
    "sga_jaffa_serpent_guard_closed",
    "sga_jaffa_black",
    "sga_jaffa_gold",
    "sga_jaffa_gold"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "teltac_heli"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "teltac_heli"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "teltac_heli"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "SG_DeathGlider_Heli",
    "teltac_heli"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "teltac_heli"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "SG_DeathGlider_Heli",
    "teltac_heli"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
];
