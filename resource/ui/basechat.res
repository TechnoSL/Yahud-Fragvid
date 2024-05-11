"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "HudChat"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          "2"
		"ypos"			          "99999"
        "zpos"                    "-50"
		"wide"	 		          "0"
		"tall"	 		          "0"
		"fgcolor"		"White"
		"PaintBackgroundType"	"2"
	}

	ChatInputLine
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "ChatInputLine"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          "7"
		"ypos"			          "9999"
        "zpos"                    "-50"
		"wide"	 		          "0"
		"tall"	 		          "0"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		      "Button"
		"fieldName"		        "ChatFiltersButton"
		"xpos"			          "192"
		"ypos"			          "99999"
        "zpos"                    "-50"
		"wide"			          "0"
		"tall"			          "0"
		"autoResize"		      "1"
		"pinCorner"		        "0"
		"visible"		          "1"
		"enabled"		          "1"
		"tabPosition"		      "0"
		"labelText"		        "#chat_filterbutton"
		"textAlignment"		    "center"
		"dulltext"		        "0"
		"brighttext"		      "0"
		"Default"		          "0"		
	}

	"HudChatHistory"
	{
		"ControlName"		      "RichText"
		"fieldName"		        "HudChatHistory"
		"xpos"			          "7"
		"ypos"			          "89999"
        "zpos"                    "-50"
		"wide"	 		          "0"
		"tall"			          "0"
		"wrap"			          "1"
		"autoResize"		      "1"
		"pinCorner"		        "1"
		"visible"		          "1"
		"enabled"		          "1"
		"labelText"		        ""
		"textAlignment"		    "south-west"
		"font"			          "ChatFont"
		"maxchars"		        "-1"
	}
}
