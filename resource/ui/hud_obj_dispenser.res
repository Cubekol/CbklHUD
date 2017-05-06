"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"	"cblack"
	}
	
	"dispbg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"dispbg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"cblack"
	}
	
	"Icon_Dispenser"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"9999"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"cwhite"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"
		
		"fuckoffbg"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"fuckoffbg"
			"xpos"			"0"
			"ypos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_dispenser"
			"iconColor"		"cred"
		}

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"treg10"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_dispenser_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"dispwhitebg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"dispwhitebg"
			"xpos"			"0"
			"ypos"			"0"
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
		"tall"			"31"
		"visible"		"0"

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"28"
			"ypos"			"4"
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
			"ypos"			"4"
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
			"ypos"			"4"
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
			"xpos"			"113"
			"ypos"			"0"
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
			"xpos"			"117"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}

		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"95"
			"ypos"			"3"
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
			"tall"			"31"
			"visible"		"0"
			
			"dispgreennnnbg"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"dispgreennnnbg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"110"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"camber"
			}
			
			"fuckoffnotttttbg"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"fuckoffnotttttbg"
				"xpos"			"0"
				"ypos"			"1"
				"wide"			"28"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_dispenser"
				"iconColor"		"camber"
			}

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"9999"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
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
				"xpos"			"33"
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
			"tall"			"31"
			"visible"		"0"
			
			"fuckoffnotbg"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"fuckoffnotbg"
				"xpos"			"0"
				"ypos"			"1"
				"wide"			"28"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_dispenser"
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
			
			"AmmoIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AmmoIcon"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"Ammo"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Ammo"
				"font"			"Default"
				"xpos"			"48"
				"ypos"			"8"
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
				"ypos"			"20"
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