"Resource/UI/hud_obj_tele_exit.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"40"
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
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"dispbg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"dispbg"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"cblack"
	}

	
	"Icon_Teleport_Exit"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"40"
		"visible"		"1"

		"fuckoffbg"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"fuckoffbg"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_tele_exit"
			"iconColor"		"cred"
		}

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"treg10"
			"xpos"			"30"
			"ypos"			"10"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_tele_exit_not_built"
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
			"ypos"			"10"
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
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"43"
		"visible"		"0"

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"28"
			"ypos"			"14"
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
			"xpos"			"28"
			"ypos"			"14"
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
			"xpos"			"28"
			"ypos"			"14"
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
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"113"
			"ypos"			"0"
			"wide"			"34"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"110"
			"ypos"			"0"
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
			"xpos"			"95"
			"ypos"			"13"
			"wide"			"8"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
			"bgcolor_override"	"22 22 22 255"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"110"
			"tall"			"40"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
			
			"iaintthesharpesttoolintheshed"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"iaintthesharpesttoolintheshed"
				"xpos"			"0"
				"ypos"			"10"
				"zpos"			"-1"
				"wide"			"110"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"camber"
			}
			
			"shewaslookingkindadumbwithherfingerandherthumb"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"shewaslookingkindadumbwithherfingerandherthumb"
				"xpos"			"0"
				"ypos"			"10"
				"wide"			"28"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_tele_exit"
				"iconColor"		"camber"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"33"
				"ypos"			"25"
				"wide"			"50"
				"tall"			"2"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor_override" "camber"
				"bgcolor_override"	"22 22 22 255"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"110"
			"tall"			"40"
			"visible"		"0"
			
			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleportedIcon"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
			
			"intheshapeofanlonherforehead"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"intheshapeofanlonherforehead"
				"xpos"			"0"
				"ypos"			"10"
				"wide"			"28"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_tele_exit"
				"iconColor"		"cgreen"
			}
			
			"welltheyearsstartcomingandtheydontstopcoming" //andtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcomingandtheydontstopcoming
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"welltheyearsstartcomingandtheydontstopcoming"
				"xpos"			"0"
				"ypos"			"10"
				"zpos"			"-1"
				"wide"			"110"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"cgreen"
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
				"xpos"			"48"
				"ypos"			"30"
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