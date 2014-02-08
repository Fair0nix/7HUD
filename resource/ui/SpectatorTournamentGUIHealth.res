"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"	
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1006"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"2"
		"ypos"	"3"
		"zpos"			"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"1008"
		"ypos"	"8"
		"zpos"			"3"
		"wide"	"0"
		"tall"	"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"110"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"
		"font"			"HudFontGarm3nTiny2"
	}
	"PlayerStatusHealthValueTour"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValueTour"
		"xpos"			"134"		//115
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"27"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"fgcolor"			"Black"
		"font"			"Bold13"
      }								
}
