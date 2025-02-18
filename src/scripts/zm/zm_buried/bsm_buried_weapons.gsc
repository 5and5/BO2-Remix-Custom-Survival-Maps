#include maps/mp/zombies/_zm_weap_cymbal_monkey;
#include maps/mp/zombies/_zm_weapons;
#include maps/mp/zombies/_zm_stats;
#include maps/mp/zombies/_zm_equipment;
#include maps/mp/zombies/_zm_score;
#include maps/mp/zombies/_zm_pers_upgrades_functions;
#include maps/mp/zombies/_zm_melee_weapon;
#include maps/mp/zombies/_zm_unitrigger;
#include maps/mp/zombies/_zm_audio;
#include maps/mp/gametypes_zm/_weapons;
#include maps/mp/gametypes_zm/_weaponobjects;
#include maps/mp/zombies/_zm_magicbox;
#include maps/mp/zombies/_zm_utility;
#include maps/mp/_utility;
#include common_scripts/utility;
#include maps/mp/zombies/_zm_weap_claymore;
#include maps/mp/zombies/_zm_weap_ballistic_knife;
#include maps/mp/zombies/_zm_weapons;

main()
{
	if(GetDvar("customMap") == "vanilla")
		return;
	replacefunc(maps/mp/zombies/_zm_weapons::init_spawnable_weapon_upgrade, ::init_spawnable_weapon_upgrade);
	precacheEffectsForWeapons();
}

precacheEffectsForWeapons() //custom function
{
	level._effect[ "olympia_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_olympia" );
	level._effect[ "m16_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_m16" );
	level._effect[ "galvaknuckles_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_taseknuck" );
	level._effect[ "mp5k_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_mp5k" );
	level._effect[ "bowie_knife_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_bowie" );
	level._effect[ "m14_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_m14" );
	level._effect[ "ak74u_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_ak74u" );
	level._effect[ "b23r_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_berreta93r" );
	level._effect[ "claymore_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_claymore" );
	level._effect[ "870mcs_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_870mcs" );
	level._effect[ "an94_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_an94" );
	level._effect[ "pdw57_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_pdw57" );
	level._effect[ "svu_effect" ] = loadfx( "maps/zombie/fx_zmb_wall_buy_svuas" );
}

init_spawnable_weapon_upgrade()
{
	spawn_list = [];
	spawnable_weapon_spawns = getstructarray( "weapon_upgrade", "targetname" );
	spawnable_weapon_spawns = arraycombine( spawnable_weapon_spawns, getstructarray( "bowie_upgrade", "targetname" ), 1, 0 );
	spawnable_weapon_spawns = arraycombine( spawnable_weapon_spawns, getstructarray( "sickle_upgrade", "targetname" ), 1, 0 );
	spawnable_weapon_spawns = arraycombine( spawnable_weapon_spawns, getstructarray( "tazer_upgrade", "targetname" ), 1, 0 );
	spawnable_weapon_spawns = arraycombine( spawnable_weapon_spawns, getstructarray( "buildable_wallbuy", "targetname" ), 1, 0 );
	if ( !is_true( level.headshots_only ) )
	{
		spawnable_weapon_spawns = arraycombine( spawnable_weapon_spawns, getstructarray( "claymore_purchase", "targetname" ), 1, 0 );
	}
	match_string = "";
	location = level.scr_zm_map_start_location;
	if ( location == "default" || location == "" && isDefined( level.default_start_location ) )
	{
		location = level.default_start_location;
	}
	match_string = level.scr_zm_ui_gametype;
	if ( location != "" )
	{
		match_string = match_string + "_" + location;
	}
	match_string_plus_space = " " + match_string;
	i = 0;
	while ( i < spawnable_weapon_spawns.size )
	{
		spawnable_weapon = spawnable_weapon_spawns[ i ];
		if ( isDefined( spawnable_weapon.zombie_weapon_upgrade ) && spawnable_weapon.zombie_weapon_upgrade == "sticky_grenade_zm" && is_true( level.headshots_only ) )
		{
			i++;
			continue;
		}
		if ( !isDefined( spawnable_weapon.script_noteworthy ) || spawnable_weapon.script_noteworthy == "" )
		{
			spawn_list[ spawn_list.size ] = spawnable_weapon;
			i++;
			continue;
		}
		matches = strtok( spawnable_weapon.script_noteworthy, "," );
		for ( j = 0; j < matches.size; j++ )
		{
			if ( matches[ j ] == match_string || matches[ j ] == match_string_plus_space )
			{
				spawn_list[ spawn_list.size ] = spawnable_weapon;
			}
		}
		i++;
	}
	if( isdefined(level.customMap) && level.customMap == "maze" )
	{
		rWS = [];
		rWS[0] = SpawnStruct();
		rWS[0].origin = (5140.33, 572.657, 6.8168) + (10,0,0);
		rWS[0].angles = (0,90,0);
		rWS[1] = SpawnStruct();
		rWS[1].origin = (4390.66, 272.359, 13.4238) + (0,14,0);
		rWS[1].angles = (0,180,0);
		rWS[2] = SpawnStruct();
		rWS[2].origin = (4856.32, -344.359, 4.125) + (0,-14,0);
		rWS[2].angles = (0,0,0);
		rWS[3] = SpawnStruct();
		rWS[3].origin = (3962.99, 183.641, 0.125) + (0,-14,0);
		rWS[3].angles = (0,0,0);
		rWS[4] = SpawnStruct();
		rWS[4].origin = (5080.58, 1496.36, 4.125) + (0,14,0);
		rWS[4].angles = (0,180,0);
		rWS[5] = SpawnStruct();
		rWS[5].origin = (7065.11, 618.362, 108.125) + (16,0,0);
		rWS[5].angles = (0,90,0);
		rWS = array_randomize(rWS);
		thread customWallbuy("m14_zm", "M14", 500, 250, rWS[0].origin, rWS[0].angles, "m14_effect");
		thread customWallbuy("rottweil72_zm", "Olympia", 500, 250, rWS[1].origin, rWS[1].angles, "olympia_effect");
		thread customWallbuy("tazer_knuckles_zm", "Galvaknuckles", 6000, 3000, rWS[2].origin, rWS[2].angles, "galvaknuckles_effect");
		thread customWallbuy("an94_zm", "AN-94", 1200, 600, rWS[3].origin, rWS[3].angles, "an94_effect");
		thread customWallbuy("svu_zm", "SVU-AS", 1000, 500, rWS[4].origin, rWS[4].angles, "svu_effect");
		thread customWallbuy("870mcs_zm", "Remington 870 MCS", 1500, 750, rWS[5].origin, rWS[5].angles, "870mcs_effect");
	}
	tempmodel = spawn( "script_model", ( 0, 0, 0 ) );
	i = 0;
	while ( i < spawn_list.size )
	{
		clientfieldname = spawn_list[ i ].zombie_weapon_upgrade + "_" + spawn_list[ i ].origin;
		numbits = 2;
		if ( isDefined( level._wallbuy_override_num_bits ) )
		{
			numbits = level._wallbuy_override_num_bits;
		}
		registerclientfield( "world", clientfieldname, 1, numbits, "int" );
		target_struct = getstruct( spawn_list[ i ].target, "targetname" );
		if ( spawn_list[ i ].targetname == "buildable_wallbuy" )
		{
			bits = 4;
			if ( isDefined( level.buildable_wallbuy_weapons ) )
			{
				bits = getminbitcountfornum( level.buildable_wallbuy_weapons.size + 1 );
			}
			registerclientfield( "world", clientfieldname + "_idx", 12000, bits, "int" );
			spawn_list[ i ].clientfieldname = clientfieldname;
			i++;
			continue;
		}
		precachemodel( target_struct.model );
		unitrigger_stub = spawnstruct();
		unitrigger_stub.origin = spawn_list[ i ].origin;
		unitrigger_stub.angles = spawn_list[ i ].angles;
		tempmodel.origin = spawn_list[ i ].origin;
		tempmodel.angles = spawn_list[ i ].angles;
		mins = undefined;
		maxs = undefined;
		absmins = undefined;
		absmaxs = undefined;
		tempmodel setmodel( target_struct.model );
		tempmodel useweaponhidetags( spawn_list[ i ].zombie_weapon_upgrade );
		mins = tempmodel getmins();
		maxs = tempmodel getmaxs();
		absmins = tempmodel getabsmins();
		absmaxs = tempmodel getabsmaxs();
		bounds = absmaxs - absmins;
		unitrigger_stub.script_length = bounds[ 0 ] * 0.25;
		unitrigger_stub.script_width = bounds[ 1 ];
		unitrigger_stub.script_height = bounds[ 2 ];
		unitrigger_stub.origin -= anglesToRight( unitrigger_stub.angles ) * ( unitrigger_stub.script_length * 0.4 );
		unitrigger_stub.target = spawn_list[ i ].target;
		unitrigger_stub.targetname = spawn_list[ i ].targetname;
		unitrigger_stub.cursor_hint = "HINT_NOICON";
		if ( spawn_list[ i ].targetname == "weapon_upgrade" )
		{
			unitrigger_stub.cost = get_weapon_cost( spawn_list[ i ].zombie_weapon_upgrade );
			if ( isDefined( level.monolingustic_prompt_format ) && !level.monolingustic_prompt_format )
			{
				unitrigger_stub.hint_string = get_weapon_hint( spawn_list[ i ].zombie_weapon_upgrade );
				unitrigger_stub.hint_parm1 = unitrigger_stub.cost;
			}
			else
			{
				unitrigger_stub.hint_parm1 = get_weapon_display_name( spawn_list[ i ].zombie_weapon_upgrade );
				if ( !isDefined( unitrigger_stub.hint_parm1 ) || unitrigger_stub.hint_parm1 == "" || unitrigger_stub.hint_parm1 == "none" )
				{
					unitrigger_stub.hint_parm1 = "missing weapon name " + spawn_list[ i ].zombie_weapon_upgrade;
				}
				unitrigger_stub.hint_parm2 = unitrigger_stub.cost;
				unitrigger_stub.hint_string = &"ZOMBIE_WEAPONCOSTONLY";
			}
		}
		unitrigger_stub.weapon_upgrade = spawn_list[ i ].zombie_weapon_upgrade;
		unitrigger_stub.script_unitrigger_type = "unitrigger_box_use";
		unitrigger_stub.require_look_at = 1;
		if ( isDefined( spawn_list[ i ].require_look_from ) && spawn_list[ i ].require_look_from )
		{
			unitrigger_stub.require_look_from = 1;
		}
		unitrigger_stub.zombie_weapon_upgrade = spawn_list[ i ].zombie_weapon_upgrade;
		unitrigger_stub.clientfieldname = clientfieldname;
		maps/mp/zombies/_zm_unitrigger::unitrigger_force_per_player_triggers( unitrigger_stub, 1 );
		if ( is_melee_weapon( unitrigger_stub.zombie_weapon_upgrade ) )
		{
			if ( unitrigger_stub.zombie_weapon_upgrade == "tazer_knuckles_zm" && isDefined( level.taser_trig_adjustment ) )
			{
				unitrigger_stub.origin += level.taser_trig_adjustment;
			}
			maps/mp/zombies/_zm_unitrigger::register_static_unitrigger( unitrigger_stub, ::weapon_spawn_think );
		}
		else if ( unitrigger_stub.zombie_weapon_upgrade == "claymore_zm" )
		{
			unitrigger_stub.prompt_and_visibility_func = ::claymore_unitrigger_update_prompt;
			maps/mp/zombies/_zm_unitrigger::register_static_unitrigger( unitrigger_stub, ::buy_claymores );
		}
		else
		{
			unitrigger_stub.prompt_and_visibility_func = ::wall_weapon_update_prompt;
			maps/mp/zombies/_zm_unitrigger::register_static_unitrigger( unitrigger_stub, ::weapon_spawn_think );
		}
		spawn_list[ i ].trigger_stub = unitrigger_stub;
		i++;
	}
	level._spawned_wallbuys = spawn_list;
	tempmodel delete();
}

customWallbuy(weapon, displayName, cost, ammoCost, origin, angles, fx) //custom function
{
	level endon("end_game");
	if(!isdefined(weapon) || !isdefined(origin) || !isdefined(angles))
		return;
	if(!isdefined(cost))
		cost = 1000;
	trig = spawn("trigger_radius", origin, 1, 50, 50);
	trig SetCursorHint("HINT_NOICON");
	thread playchalkfx(fx, origin + (0,0,55), angles);
	if(is_melee_weapon(weapon) || weapon_no_ammo(weapon))
	{
		trig SetHintString("Hold ^3&&1^7 to buy " + displayName + " [Cost: " + cost + "]");
	}
	else
	{
		trig SetHintString("Hold ^3&&1^7 to buy " + displayName + " [Cost: " + cost + " Ammo: " + ammoCost + " Upg: 4500]");
	}
	for(;;)
	{
		trig waittill("trigger", player);
		if(player UseButtonPressed() && player can_buy_weapon())
		{

			if(!player has_weapon_or_upgrade( weapon ) && player.score >= cost)
			{
				player maps/mp/zombies/_zm_score::minus_to_player_score(cost,1);
				player playsound("zmb_cha_ching");
				if(weapon == "one_inch_punch_zm" && isdefined(level.oneInchPunchGiveFunc))
				{
					player thread [[level.oneInchPunchGiveFunc]]();
				}
				else
					player weapon_give(weapon);
				wait 3;
			}
			else
			{
				if(player has_upgrade(weapon) && player.score >= 4500)
				{
					if(player ammo_give(get_upgrade_weapon(weapon)))
					{
						player maps/mp/zombies/_zm_score::minus_to_player_score(4500,1);
						player playsound("zmb_cha_ching");
						wait 3;
					}
				}
				else if(player.score >= ammoCost)
				{
					if(player ammo_give(weapon))
					{
						player maps/mp/zombies/_zm_score::minus_to_player_score(ammoCost,1);
						player playsound("zmb_cha_ching");
						wait 3;
					}
				}
			}
		}
		wait .1;
	}
}

weapon_no_ammo(weapon) //custom function
{
	if(weapon == "one_inch_punch_zm")
	{
		return 1;
	}
	return 0;
}

playchalkfx(effect, origin, angles) //custom function
{
	if(!isdefined(effect))
		return;
	for(;;)
	{
		fx = SpawnFX(level._effect[ effect ], origin,AnglesToForward(angles),AnglesToUp(angles));
		TriggerFX(fx);
		level waittill("connected", player);
		fx Delete();
	}
}