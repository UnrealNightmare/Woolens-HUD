"Resource/UI/SpectatorGUIHealth.res"
{
    "TargetHPBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TargetHPBG"
		"xpos"		"5"
		"ypos"		"0"
		"zpos"		"-40"
		"wide"		"46"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Black"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1500"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equips_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"1500"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"5"
		"wide"			"54"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"BoldNumbers24"
		"fgcolor"		"Health"
	}			
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"-2"
		"ypos"			"-5"
		"zpos"			"-50"
		"wide"			"55"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"BoldNumbers26"
		"fgcolor"		"HudShadow"
	}	

//Health Pulse taken from bwHUD

	"HealthBarBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuff"
		"xpos"		"5"
		"ypos"		"0"
		"zpos"		"-38"
		"wide"		"46"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"0 185 255 80"
		"PaintBackgroundType"	"0"
	}
	"HealthBarBuff2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuff2"
		"xpos"		"5"
		"ypos"		"0"
		"zpos"		"-39"
		"wide"		"46"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"12 12 90 80"
		"PaintBackgroundType"	"0"
	}
	"HealthBarHurt"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarHurt"
		"xpos"		"5"
		"ypos"		"0"
		"zpos"		"-38"
		"wide"		"46"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"255 70 40 80"
		"PaintBackgroundType"	"0"
	}
	"HealthBarHurt2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarHurt2"
		"xpos"		"5"
		"ypos"		"0"
		"zpos"		"-39"
		"wide"		"46"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"90 12 12 80"
		"PaintBackgroundType"	"0"
	}
}
