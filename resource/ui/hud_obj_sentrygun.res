"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"dispbg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"dispbg"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"cblack"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"9999"
		"ypos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"480"
		"visible"		"1"
		
		"fuckoffbg"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"fuckoffbg"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_sentrygun_1"
			"iconColor"		"cred"
		}

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"treg10"
			"xpos"			"30"
			"ypos"			"20"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sentry_not_built"
			"labelText_lodef"		"#Building_hud_sentry_not_built_360"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"cwhite"
		}
		
		"dispwhitebg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"dispwhitebg"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"-1"
			"wide"			"110"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"cred"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"-30"
		"ypos"			"0"
		"wide"			"420"
		"tall"			"480"
		"visible"		"0"
		
		"SHUTTHEFUCKINGDOOR"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SHUTTHEFUCKINGDOOR"
			"xpos"			"0"
			"ypos"			"-8"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_sentrygun_1"
			"iconColor"		"cgreen"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"58"
			"ypos"			"24"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"cgreen"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"58"
			"ypos"			"24"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"cgreen"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"58"
			"ypos"			"24"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"cgreen"
		}
		
		"AlertTray"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AlertTray"
			"xpos"			"143"
			"ypos"			"20"
			"wide"			"34"
			"tall"			"31"
			"visible"		"0"
			"enabled"		"1"	
			"icon"			"vgui/replay/thumbnails/bg_red"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"140"
			"ypos"			"20"
			"zpos"			"-1"
			"wide"			"31"
			"tall"			"31"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
			"border"		"bgredbor"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"110"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
			"border"		"bgredbor"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"125"
			"ypos"			"23"
			"wide"			"8"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"	
			"fgcolor_override"	"cgreen"
			"bgcolor_override"	"22 22 22 255"
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"140"
			"tall"			"f0"
			"visible"		"0"
			
			"dispgreennnnbg"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"dispgreennnnbg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"140"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"camber"
			}
			
			"fuckoffnotbg"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"fuckoffnotbg"
				"xpos"			"30"
				"ypos"			"-8"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"camber"
			}

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"99999"
				"ypos"			"18"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"63"
				"ypos"			"15"
				"wide"			"50"
				"tall"			"2"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor_override"	"camber"
				"bgcolor_override"	"22 22 22 255"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"30"
			"ypos"			"20"
			"wide"			"110"
			"tall"			"480"
			"visible"		"0"
			
			
			
			"fuckoffnotbg"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"fuckoffnotbg"
				"xpos"			"0"
				"ypos"			"-9"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"cgreen"
			}
			
			"dispgreenbg"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"dispgreenbg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"110"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"cgreen"
			}
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"tbol10"
				"xpos"			"-34"
				"ypos"			"3"
				"wide"			"200"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"center"
				"dulltext"		"0"
				"fgcolor"		"cwhite"
				"brighttext"	"0"
			}
			
			
					
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
			
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"47"
				"ypos"			"8"
				"zpos"			"11"
				"wide"			"38"
				"tall"			"3"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override" "22 22 22 255"
			}
			
			
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
			
			"Rockets"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"47"
				"ypos"			"19"
				"wide"			"38"
				"tall"			"3"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override"	"22 22 22 255"
			}

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}			
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"47"
				"ypos"			"19"
				"wide"			"38"
				"tall"			"3"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"bgcolor_override"	"22 22 22 255"
			}
		}
	}
}