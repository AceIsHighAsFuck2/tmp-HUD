"Resource/UI/HudPlayerHealth.res"
{	
	"HudPlayerHealth"
	{
		"xpos"			"c-250"		
		"ypos"			"c60"
		"HealthBonusPosAdj"	"25"		
	}
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"100"	
		"ypos"			"35"	
		"wide"			"50"	
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
	"PlayerStatusHealthValue"
	{
		"xpos"			"0"
		"ypos"			"0"	
		"wide"			"250"
		"tall"			"120"	
		"font"			"m0reHUDHealthAmmo"
		"fgcolor"		"white"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"2"
		"ypos"			"2"	
		"zpos"			"4"
		"wide"			"250"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"m0reHUDHealthAmmo"
		"fgcolor"		"black"
	}
	HealthBG
	{
		"ControlName"	"ImagePanel"
		"fieldname"		"HealthBG"
		"xpos"			"80"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"	
	}
	
	
	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"117"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"130"
		"ypos"			"38"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"115"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusHealthImage"
	{
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"99999"
		"ypos"			"99999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusMaxHealthValue"
	{
		"xpos"			"99999"
		"ypos"			"99999"	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
