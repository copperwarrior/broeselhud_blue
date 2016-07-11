"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BGRect"
		"xpos"						"2"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"296"
		"tall"						"f0"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 50"
	}
	
	"LoadingPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LoadingPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		
		"SpinnerImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"PreviewImage"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"50"
			"tall"					"50"
			"visible"				"1"
			"enable"				"1"
			"scaleImage"			"1"
			"image"					"animated/tf2_logo_hourglass"
			"proportionaltoparent"	"1"
		}
		
		"DescriptionLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DescriptionLabel"
			"font"					"HudFontSmallestBold"
			"labelText"				"#MMenu_Stream_Loading"
			"textAlignment"			"west"
			"xpos"					"90"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"255 255 255 255"
			"proportionaltoparent"	"1"
		}
	}
	
	"PreviewImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PreviewImage"
		"xpos"						"5"
		"ypos"						"3"
		"zpos"						"1"
		"wide"						"80"
		"tall"						"50"
		"visible"					"1"
		"enable"					"1"
		"scaleImage"				"0"
	}
	
	"DisplayNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"DisplayNameLabel"
		"font"						"surface13"
		"labelText"					"%display_name%"
		"textAlignment"				"west"
		"xpos"						"90"
		"ypos"						"0"
		"wide"						"205"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"255 255 255 255"
	}
	
	"TextDescriptionLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TextDescriptionLabel"
		"font"						"surface11"
		"labelText"					"%text_description%"
		"textAlignment"				"north-west"
		"xpos"						"90"
		"ypos"						"15"
		"wide"						"205"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"215 215 215 255"
		"wrap"						"1"
	}
	
	"ViewerCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ViewerCountLabel"
		"font"						"surface10"
		"labelText"					"%viewer_count%"
		"textAlignment"				"west"
		"xpos"						"90"
		"ypos"						"39"
		"wide"						"205"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"255 255 255 255"
	}
	
	"Stream_URLButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"Stream_URLButton"
		"xpos"						"2"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"296"
		"tall"						"50"
		"autoResize"				"0"
		"pinCorner"					"0"
		"labelText"					""
		"visible"					"1"
		"enabled"					"0"
		"tabPosition"				"0"
		"default"					"1"
		"command"					"stream"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_armed"				"StreamBorder"
		
		"defaultFgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"0 0 0 0"
		"armedBgColor_override"		"0 0 0 20"
	}
}