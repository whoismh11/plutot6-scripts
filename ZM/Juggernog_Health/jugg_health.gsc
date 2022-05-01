#include maps\mp\_utility;
#include common_scripts\utility;
#include maps\mp\gametypes_zm\_hud_util;
#include maps\mp\gametypes_zm\_hud_message;

init()
{
    //jugg health bonus
	level.juggHealthBonus = getDvarIntDefault( "juggHealthBonus", 2500 );
	level.zombie_vars[ "zombie_perk_juggernaut_health" ] = level.juggHealthBonus;
	
  //perma jugg health bonus
	level.permaJuggHealthBonus = getDvarIntDefault( "permaJuggHealthBonus", 2500 );
	level.zombie_vars[ "zombie_perk_juggernaut_health_upgrade" ] = level.permaJuggHealthBonus;
}
