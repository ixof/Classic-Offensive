///////////////////////////////////////////////////////////
// Tracker scheme resource file... 
//INsanes Green GUI Menu for CSS FEBRUARY 2012  SMALL FONTS
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////    testing   "test"	  //
	// color details
	// this is a list of all the colors used by the scheme
    //Main Colors of the Scheme	  White = "255 255 255 255"  Blue = "26 140 255 255" or "30 144 255 120"	Green = "129 142 98 225"	
	
	Colors
	{
		// base colors
		"test"					    "255 30 255 255"     //    used to test only. 	
		"Menu_INF_Background"       "129 142 98 215"     //    OK. Main panel in focus color     ..... make light
		"Menu_OOF_Background"	    "102 111 77 200"     //    OK. Main panel out of focus color ..... make dark
		"Menu_OOF_Text"	            "255 255 255 150"  	 //    OK. Out of focus text color
		"Menu_Armed_BG"	            "152 164 127 225"	 //    OK. The backgound of Armed items
		"Menu_Armed_Text"	        "255 255 255 150"	 //    OK. The text of Armed items
	    "Menu_Major_Titles"         "236 238 231 220"	 //    OK. The text of Major tiles LightCyan
	    "Menu_Title"                "203 206 186 255"    //    OK. The text of Menu left side main list				
		"Menu_Drop_BG"              "102 111 77 200"     //    OK. The Backgound color of the dropdown windows when dropped down
		"Menu_Border_LtGrey"        "200 200 200 255"    //    OK. Border on bottom and right
		"Menu_Border_DkGrey"	    "150 150 150 220"	 //    OK. Border on top and left
		"Menu_Highlight_Text"	    "255 255 255 150"	 //    OK. Highlight color for selected text		
		"Menu_Highlight_Text_BG"	"0 199 56 200"	     //    OK. Highlight background for selected text
		"Menu_Con_Mess_Text"        "27 230 0 200"	     //    OK. Text color of the text you enter in console... then displayed in the console
		"Menu_Con_Output_BG"        "0 51 0 200"         //    OK. Background colour of output screens, console.
		
		//Some special ones for the Main Panel and top title bar, nomally blank so place in "0 0 0 0" to kill ones you dont' like
		
		"Inner_Panel_BG"            "0 0 0 120"          //    The inner Panel area normally blank but will highlight areas is a trans black
		"Top_Title_Text"            "240 240 240 150"    //    The top bar text (The area to grab when moving a panel)
		"Top_Title_Text_disabled"   "240 240 240 80"     //    The top bar text when behind another panel and disabled 
		"Top_Title_BG"              "50 50 50 150"       //    The top bar background
		"Top_Title_BG_disabled"     "80 80 80 100"       //    The top bar background when behind another panel and disabled 
		"Top_Title_X"               "255 0 51 150"       //    The top bar exit "X"
		"Top_Title_X_BG"            "50 50 50 150"       //    The top bar exit "X" background
		"Top_Title_X_disabled"      "153 51 51 100"      //    The top bar exit "X" when behind another panel and disabled 
		"Top_Title_X_BG_disabled"   "50 50 50 80"        //    The top bar exit "X" background when behind another panel and disabled 	
		
		"White"				        "255 255 255 255"
		"OffWhite"			        "216 216 216 255"
		"DullWhite"			        "142 142 142 255"
		"Orange"			        "255 155 0 255"
		"TransparentBlack"	        "0 0 0 128"
		"Black"				        "0 0 0 255"

		"Blank"				        "0 0 0 0"
		
		"SteamLightGreen"	        "157 194 80 255"     //* INsane... the text color of the descriptions in the Achievement boxes
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"	"130 130 130 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"Menu_Border_LtGrey"	// * INsane... the top and left side of window boarders
		Border.Dark						"Menu_Border_DkGrey"	// * INsane... the bottom and right side of window boarders
		Border.Selection				"Menu_Armed_BG"	        //"0 0 0 196"  the additional border color for displaying the default/selected button

		Button.TextColor				"Menu_Major_Titles"              //"White" * INsane... the text color of button text...dah
		Button.BgColor					"Blank" 	                     //"Blank" * INsane... WARNING: Achievements need this to be Blank or it covers the buttons.
		Button.ArmedTextColor			"Menu_OOF_Text"	                 //"White" * INsane... the text color of button text just after it is pressed
		Button.ArmedBgColor				"Menu_OOF_Background"  [$WIN32]  //"Blank" * INsane... color changes on button background on mouse hover
		Button.ArmedBgColor				"190 115 0 255"		   [$X360]
		Button.DepressedTextColor		"White"                          // "White" * INsane... The color of the text when button presssed
		Button.DepressedBgColor			"Blank"                          // "Blank" * INsane... The color of the backgound when button presssed
		Button.FocusBorderColor			"Black"                 // "Blank" * INsane... Leave it black

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor   "White"
		CheckButton.BgColor			    "TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check			    "White"	            // color of the check itself
		CheckButton.HighlightFgColor	"OffWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.DisabledBgColor	   	"TransparentBlack"
	
		ComboBoxButton.ArrowColor		"Menu_Con_Mess_Text"	  //"DullWhite" * INsane... colour unarmed of arrow in dropdown box 
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"Menu_INF_Background"          [$WIN32] //"160 160 160 128" * INsane... Major panel color of "Active" or "in focus" windows
		Frame.BgColor					"80 80 80 192"		           [$X360]
		Frame.OutOfFocusBgColor			"Menu_OOF_Background"	       [$WIN32] // "160 160 160 32" * INsane... Major panel color of "Inactive" or "out of focus" windows
		Frame.OutOfFocusBgColor			"80 80 80 192"		   [$X360]
		Frame.FocusTransitionEffectTime	"0.3"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.3"				[$WIN32]	// time it takes for a window to fade in/out on open/close
		Frame.TransitionEffectTime		"0.2"				[$X360]		// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Menu_Con_Output_BG"        // "200 200 200 196"  //the color of the triangle drag corner at the left bottom corner of the console and other panels
		FrameGrip.Color2				"Menu_OOF_Text"             // "0 0 0 196"        //the smaller shadow color (like a border) of the triangle drag corner at the left bottom corner of the console and other panels
		FrameTitleButton.FgColor	      "Top_Title_X"             // "200 200 200 196" The "X" at the top of the screen top close the panel
		FrameTitleButton.BgColor		  "Top_Title_X_BG"          // Blank"            The BG of the "X" at the top of the screen top close the panel
		FrameTitleButton.DisabledFgColor  "Top_Title_X_disabled"    //"200 0 0 255"      The "X" at the top of the screen top close the panel...when behind another panel
		FrameTitleButton.DisabledBgColor  "Top_Title_X_BG_disabled" // "White"           The BG of the "X" at the top of the screen top close the panel...when behind another panel
		FrameSystemButton.FgColor		  "Blank"                   // maximise minimise close panel system that is broken so don't bother.
		FrameSystemButton.BgColor		  "Blank"                   // maximise minimise close panel system that is broken so don't bother.
		FrameSystemButton.Icon			  ""                        // maximise minimise close panel system that is broken so don't bother.
		FrameSystemButton.DisabledIcon	  ""                        // maximise minimise close panel system that is broken so don't bother.
		FrameTitleBar.Font				"UiBold"		[$WIN32]    // No effect for my hud
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]    // No effect for my hud
		FrameTitleBar.TextColor			"Top_Title_Text"            // "White" * INsane... Major panels Text color for titles.
		FrameTitleBar.BgColor			"Top_Title_BG"              //"Blank"   Places a bar on top of all panels that your title and exit "X" sit in
		FrameTitleBar.DisabledTextColor	"Top_Title_Text_disabled"   //"255 255 255 192"  disabled text color of the bar on top of all panels that your title and exit "X" sit in
		FrameTitleBar.DisabledBgColor	"Top_Title_BG_disabled"     //"Blank" disabled BG color of the bar on top of all panels that your title and exit "X" sit in

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"Menu_OOF_Text"         //"DullWhite"  Dull text color of some small panels THIS IS ALSO THE GAME COMMENCING COLOR IN CSS hud
		Label.TextColor					"Menu_Armed_Text"       //"OffWhite"   Bright text color of some small panels
		Label.TextBrightColor			"Menu_Major_Titles"     //"White"      Color of the text lables like the spray description on multiplayer panel
		Label.SelectedTextColor			"Menu_Con_Mess_Text"    //"White"      Changes the above color of the text lables when you use a drop down box
		Label.BgColor					"Blank"                 //*** Warning *** changes backgrounds of lables useful to see the area of the text best left blank!
		Label.DisabledFgColor1			"Menu_OOF_Text"         //"117 117 117 255" Color 1 of some text on buttons that are disabled
		Label.DisabledFgColor2			"Menu_OOF_Background"   //"30 30 30 255"    Color 2 of some text on buttons that are disabled

		ListPanel.TextColor					"Menu_Major_Titles"      // "OffWhite" Text color of items like the Server list the font color of the servers listed.
		ListPanel.TextBgColor				"Blank"                  // Should highlight the above but does not
		ListPanel.BgColor					"TransparentBlack"       // BG of the server list Black is OK but if dark fonts used in text set this lighter
		ListPanel.SelectedTextColor			"Menu_Con_Mess_Text"     // "Black"  Text of the server list item when selected.
		ListPanel.SelectedBgColor			"Menu_Highlight_Text_BG" // "Orange" BG of the server list item when selected.
		ListPanel.SelectedOutOfFocusBgColor	"Menu_OOF_Background"    // "255 155 0 128"      BG of the server list item when selected AND another panel disabled it (over the top of it).
		ListPanel.EmptyListInfoTextColor	"Menu_OOF_Text"          // "OffWhite"   Text color of the server list item when selected AND another panel disabled it (over the top of it).

		Menu.TextColor					"Menu_Armed_Text"    //"White" * INsane. The text color of the unselected item in a drop down window                  
		Menu.BgColor					"Menu_Drop_BG"       //"160 160 160 64" /"Black" * INsane. The Background of the drop down windows when dropped down
		Menu.ArmedTextColor				"Menu_Armed_Text" 	 //"Black" * INsane. The text color of the selected item in a drop down window           
		Menu.ArmedBgColor				"Menu_Armed_BG"      //"Orange" * INsane. The background of the selected item in a drop down window
		Menu.TextInset					"6"

		Panel.FgColor					"DullWhite"              // Can't see a change on this item. 
		Panel.BgColor					"Inner_Panel_BG"         //"Blank" You can place in a ultra light trans color to define your panel darker it affects all the inner frame parts.

		ProgressBar.FgColor				"Menu_OOF_Text"          //"White" Items like the server loading progress bar segment color
		ProgressBar.BgColor				"Menu_OOF_Background"    //"TransparentBlack"  Server loading progress bar BG color

		PropertySheet.TextColor			     "Menu_OOF_Text"	  //"OffWhite" This is the text color of the disabled tabs in the options menus
		PropertySheet.SelectedTextColor	     "Menu_Armed_Text"    //"White"     This is the text color of the enabled tabs in the options menus
		PropertySheet.TransitionEffectTime	 "0.25"	              // time to change from one tab to another

		RadioButton.TextColor			"Menu_OOF_Text"           //"DullWhite" //Text lable of radio that is off
		RadioButton.SelectedTextColor	"Menu_Armed_Text"         //"White"     //Text lable of radio that is on

		RichText.TextColor				"OffWhite"                //* INsane. Should be (but is not) the text color of the output screen console
		RichText.BgColor				"Menu_Con_Output_BG"	  //"TransparentBlack" * INsane. The background of the output screen console
		RichText.SelectedTextColor		"Menu_Highlight_Text"     //"Black"  * INsane. The text of the selected item in a output screen like the console
		RichText.SelectedBgColor		"Menu_Highlight_Text_BG"  //"Orange" * INsane. The background of the selected item in a output screen like the console

		ScrollBar.Wide					17                        // Scrollbar width dummy!

		ScrollBarButton.FgColor				"White"               // "White" Little arrows on the top and bottom scroll bar buttons
		ScrollBarButton.BgColor				"Blank"               // BG for the above if required but Blank is fine
		ScrollBarButton.ArmedFgColor		"Menu_Con_Mess_Text"  // "White" Little arrows on the top and bottom scroll bar buttons mouse hover color
		ScrollBarButton.ArmedBgColor		"Blank"               // BG on the top and bottom scroll bar buttons mouse hover color
		ScrollBarButton.DepressedFgColor	"Menu_Con_Mess_Text"  // "White" Little arrows on the top and bottom scroll bar buttons pressed
		ScrollBarButton.DepressedBgColor	"Blank"               // BG on the top and bottom scroll bar buttons pressed

		ScrollBarSlider.FgColor			"Menu_INF_Background"	  // slider nob color
		ScrollBarSlider.BgColor			"Top_Title_BG_disabled"   //"255 255 255 64"	 slider background color

		SectionedListPanel.HeaderTextColor	  "Menu_Title"          // "White" Text color List Titles on the Keyboard screen like "Movement" and "Key/Button"
		SectionedListPanel.HeaderBgColor	  "Blank"               //  BG color for above but not working
		SectionedListPanel.DividerColor		  "Menu_Title"          //"Black" Line under the above title
		SectionedListPanel.TextColor		  "Menu_Major_Titles"   //"DullWhite" Text colors of the selected list items
		SectionedListPanel.BrightTextColor	  "White"               //"White" Text colors of the non selected list items
		SectionedListPanel.BgColor			  "Blank"               //"TransparentBlack" Darkens the list background if required
		SectionedListPanel.SelectedTextColor  "Menu_Armed_Text"     //"Black"  * INsane. The text of the selected item in a the main pane of a drop down window
		SectionedListPanel.SelectedBgColor				"Menu_Armed_BG"   //"Orange" * INsane. The background of the selected item in a the main pane of a drop down window
		SectionedListPanel.OutOfFocusSelectedTextColor	"OffWhite"        //"Black" turns highlited text this color when a panel is over it
		SectionedListPanel.OutOfFocusSelectedBgColor	"Top_Title_BG_disabled" //"255 155 0 128"  turns highlited text BG this color when a panel is over it 

		Slider.NobColor				"Menu_Con_Mess_Text"      //"108 108 108 255" * INsane. The slider knob... oh dear dude
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Menu_Major_Titles"                //"OffWhite"  * INsane. The color of the input line TEXT
		TextEntry.BgColor			"Top_Title_BG_disabled"            //"TransparentBlack" The BG for the above
		TextEntry.CursorColor		"Menu_Con_Mess_Text"               //"OffWhite"  * INsane. The color of the input line Cursor
		TextEntry.DisabledTextColor	"Menu_Border_LtGrey"               //"DullWhite" * INsane. The disabbled text color of a value of an item that is not enabled for use
		TextEntry.DisabledBgColor	"Blank"                            // Leave this blank but it is the BG of the above
		TextEntry.SelectedTextColor	"Menu_Highlight_Text"              //"Black"  * INsane. The text of the selected item in a input line like the console
		TextEntry.SelectedBgColor   "Menu_Highlight_Text_BG"           //"Orange" * INsane. The background of the selected item in a input line like the console
		TextEntry.OutOfFocusSelectedBgColor	 "Top_Title_BG_disabled"   // "255 155 0 128" The background of the deselected item in a input line like the console
		TextEntry.FocusEdgeColor	 "0 0 0 196"                       // tested no seen effect on main menu

		ToggleButton.SelectedTextColor	"Menu_Major_Titles"            //"White" Radio button selected text color                        //

		Tooltip.TextColor			"Menu_Highlight_Text"      //"0 0 0 196" Oh FFS, getting fed up... tool tip stuff dummy!
		Tooltip.BgColor				"Menu_Highlight_Text_BG"   //"Orange"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			    "Menu_Title"              [$WIN32]     //"White" * INsane. The Unarmed main text title color
		MainMenu.TextColor			    "200 200 200 255"	      [$X360]
		MainMenu.ArmedTextColor		    "Menu_Major_Titles"	      [$WIN32]     //"200 200 200 255" * INsane. The Armed main text title color
		MainMenu.ArmedTextColor		    "White"				      [$X360]
		MainMenu.DepressedTextColor	    "192 186 80 255"
		MainMenu.MenuItemHeight		    "30"				      [$WIN32]
		MainMenu.MenuItemHeight		    "22"			          [$X360]
		MainMenu.MenuItemHeight_hidef   "32"			          [$X360]
		MainMenu.Inset				    "32"
		MainMenu.Backdrop			    "0 0 0 156"

		Console.TextColor			"Menu_Con_Mess_Text"    //"OffWhite" * INsane. The text output color on screen after typing in console input line.
		Console.DevTextColor		"White"                 // tested no effect on main menu may have further dev messages?

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"			[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"			[$X360]
		NewGame.DisabledColor		"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"	[$X360]
		MessageDialog.MatchmakingBGBlack			"22 22 22 255"	[$X360]
		
		MatchmakingMenuItemTitleColor			"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	[$X360]

		"QuickListBGDeselected"		    "AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Lucida Console" [!$OSX]
				"name"		"Lucida Grande" [$OSX]
				"tall"		"10" [!$OSX]
				"tall"		"12" [$OSX]
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultSmallish"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"15"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultTiny"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"11"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"1000"
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$WIN32]
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Verdana"
				"tall"			"20"
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"verdana bold"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"			"verdana bold"
				"tall"			"20"
				"tall_hidef"	"20"
				"weight"		"2000"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias"	"1"
			}
		}
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
		
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"Lucida Console" [!$OSX]
				"name"		"Lucida Grande" [$OSX]
				"tall"		"10" [!$OSX]
				"tall"		"12" [$OSX]
				"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"12"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Lucida Console" [!$OSX]
				"name"		"Lucida Grande" [$OSX]
				"tall"		"10" [!$OSX]
				"tall"		"12" [$OSX]
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Lucida Console" [!$OSX]
				"name"		"Lucida Grande" [$OSX]
				"tall"		"10" [!$OSX]
				"tall"		"12" [$OSX]
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
		
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial"
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial"
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		
		StatsPageText
		{
			"1"
			{
				"name"		"Arial"
				"weight"		"1500"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial"
				"weight"		"1500"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"1000"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		"X360_Title_0"
		{
			"1"
			{
				"name"			"Impact"
				"tall"			"45"
				"tall_hidef"	"45"
				"weight"		"100"
				"antialias"		"1"
			}			
		}
		"X360_Title_1"
		{
			"1"
			{
				"name"			"verdana bold"
				"tall"			"20"
				"tall_hidef"	"20"
				"weight"		"20000"
				"antialias"		"1"
			}			
		}
		"X360_Title_2"
		{
			"1"
			{
				"name"			"verdana bold"
				"tall"			"18"
				"tall_hidef"	"18"
				"weight"		"20000"
				"antialias"		"1"
			}			
		}
		"X360_Title_3"
		{
			"1"
			{
				"name"			"verdana bold"
				"tall"			"16"
				"tall_hidef"	"16"
				"weight"		"20000"
				"antialias"		"1"
			}			
		}
		"X360_Title_4"
		{
			"1"
			{
				"name"			"verdana bold"
				"tall"			"14"
				"tall_hidef"	"14"
				"weight"		"20000"
				"antialias"		"1"
			}			
		}
		"X360_Body_1"
		{
			"1"
			{
				"name"			"Arial"
				"tall"			"16"
				"tall_hidef"	"16"
				"weight"		"6000"
				"antialias"		"1"
			}			
		}
		"X360_Body_2"
		{
			"1"
			{
				"name"			"Arial"
				"tall"			"14"
				"tall_hidef"	"14"
				"weight"		"6000"
				"antialias"		"1"
			}			
		}
		"X360_Body_3"
		{
			"1"
			{
				"name"			"Arial"
				"tall"			"12"
				"tall_hidef"	"12"
				"weight"		"6000"
				"antialias"		"1"
			}			
		}
	
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"	
		"3"		"resource/marlett.ttf"
	}
}
