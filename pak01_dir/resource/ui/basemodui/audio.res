"Resource/UI/Audio.res"
{
	"Audio"
	{
		"ControlName"		"Frame"
		"fieldName"			"Audio"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"7"
		"tall"				"5"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"dialogstyle"		"1"
	}
	
	"SldGameVolume"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldGameVolume"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.05"
		"navUp"					"BtnSetupMicrophone"
		"navDown"				"SldMusicVolume"
		"conCommand"			"volume"
		"inverseFill"			"0"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"BaseModHybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"0"
			"tall"					"0"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#L4D360UI_AudioOptions_Volume"
			"style"					"LeftDialogButton"
			"command"				""
			"ActivationType"		"1"
			"usablePlayerIndex"		"nobody"
		}
	}
	
	"SldMusicVolume"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldMusicVolume"
		"xpos"					"0"
		"ypos"					"25"
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.05"
		"navUp"					"SldGameVolume"
		"navDown"				"DrpSpeakerConfiguration"
		"conCommand"			"snd_musicvolume"
		"inverseFill"			"0"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"BaseModHybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"0"
			"tall"					"0"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#L4D360UI_AudioOptions_MusicVolume"
			"style"					"LeftDialogButton"
			"command"				""
			"ActivationType"		"1"
			"usablePlayerIndex"		"nobody"
		}
	}
	
	"DrpSpeakerConfiguration"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpSpeakerConfiguration"
		"xpos"				"0"
		"ypos"				"50"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"SldMusicVolume"
		"navDown"			"DrpSoundQuality"
		"labelText"			"#GameUI_SpeakerConfiguration"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Headphones"	"#GameUI_Headphones"
			"#GameUI_2Speakers"		"#GameUI_2Speakers"
			"#GameUI_4Speakers"		"#GameUI_4Speakers"
			"#GameUI_5Speakers"		"#GameUI_5Speakers"
		}
	}
	
	"DrpSoundQuality"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpSoundQuality"
		"xpos"				"0"
		"ypos"				"75"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpSpeakerConfiguration"
		"navDown"			"DrpCaptioning"
		"labelText"			"#GameUI_SoundQuality"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Low"		"#GameUI_Low"
			"#GameUI_Medium"	"#GameUI_Medium"
			"#GameUI_High"		"#GameUI_High"
		}
	}

	"DrpCaptioning"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpCaptioning"
		"xpos"				"0"
		"ypos"				"100"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpSpeakerConfiguration"
		"navDown"			"DrpLanguage"
		"labelText"			"#L4D360UI_AudioOptions_Caption"
		"style"				"DialogListButton"
		"list"
		{
			"#L4D360UI_AudioOptions_CaptionOff"			"#L4D360UI_AudioOptions_CaptionOff"
			"#L4D360UI_AudioOptions_CaptionSubtitles"	"#L4D360UI_AudioOptions_CaptionSubtitles"
			"#L4D360UI_AudioOptions_CaptionOn"			"#L4D360UI_AudioOptions_CaptionOn"
		}
	}
	
	"DrpLanguage"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"DrpLanguage"
		"xpos"					"0"
		"ypos"					"125"
		"wide"					"0"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"?localizedaudio"
		{
			"visible"				"1"
			"enabled"				"1"
		}
		"usetitlesafe"			"0"
		"tabPosition"			"0"
		"navUp"					"DrpCaptioning"
		"navDown"				"DrpVoiceCommunication"
		"labelText"				"#L4D360UI_AudioOptions_Language"
		"style"					"DialogListButton"
		"list"
		{
			"_language0"		"_language0"
			"_language1"		"_language1"
			"_language2"		"_language2"
			"_language3"		"_language3"
			"_language4"		"_language4"
			"_language5"		"_language5"
			"_language6"		"_language6"
			"_language7"		"_language7"
			"_language8"		"_language8"
			"_language9"		"_language9"
			"_language:"		"_language:"
			"_language;"		"_language;"
			"_language<"		"_language<"
			"_language="		"_language="
			"_language>"		"_language>"
		}
	}
	
	"DrpVoiceCommunication"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpVoiceCommunication"
		"xpos"				"0"
		"ypos"				"125"
		"?localizedaudio"
		{
			"ypos"				"150"
		}
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpLanguage"
		"navDown"			"DrpVoicePTT"
		"labelText"			"#GameUI_EnableVoice"
		"style"				"DialogListButton"
		"list"
		{
			"#L4D360UI_Disabled"	"VoiceCommunicationDisabled"
			"#L4D360UI_PushToTalk"	"VoiceCommunicationPushToTalk"
			"#L4D360UI_OpenMic"		"VoiceCommunicationOpenMic"
		}
	}

	"DrpVoicePTT"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpVoicePTT"
		"xpos"				"0"
		"ypos"				"150"
		"?localizedaudio"
		{
			"ypos"				"175"
		}
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"DrpVoiceCommunication"
		"navDown"			"BtnSetupMicrophone"
		"labelText"			"#Valve_Use_Voice_Communication"
		"style"				"LeftDialogButton"
		"command"			"DrpVoicePTT"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}

	"BtnSetupMicrophone"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSetupMicrophone"
		"xpos"					"0"
		"ypos"					"175"
		"?localizedaudio"
		{
			"ypos"				"200"
		}
		"wide"					"0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"DrpVoicePTT"
		"navDown"				"DrpPuzzlemakerSounds"
		"labelText"				"#PORTAL2_SetupMicrophone"
		"style"					"DefaultButton"
		"command"				"BtnSetupMicrophone"
	}

	"DrpPuzzlemakerSounds"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpPuzzleMakerSounds"
		"xpos"				"0"
		"ypos"				"200"
		"?localizedaudio"
		{
			"ypos"				"225"
		}
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"BtnSetupMicrophone"
		"navDown"			"SldGameVolume"
		"labelText"			"#PORTAL2_PuzzleMaker_Puzzlemaker_sounds"
		"style"				"DialogListButton"
		"list"
		{
			"#L4D360UI_Disabled"	"PuzzlemakerSoundsDisabled"
			"#L4D360UI_Enabled"		"PuzzlemakerSoundsEnabled"
		}
	}
}