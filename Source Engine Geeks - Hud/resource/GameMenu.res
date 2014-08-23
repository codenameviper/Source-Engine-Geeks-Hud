"GameMenu"
{
	"1"
	{
		"label" "ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "Reconnect"
		"command" "engine retry"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "________________"
		"command" ""
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" "Status"
		"command" "engine showconsole; status"
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" "Take Screenshot"
		"command" "engine jpeg_quality 100; jpeg"
		"OnlyInGame" "1"
	}
	"8"
	{
		"label" "Connect to GZ_Cheats 1"
		"command" "engine connect GottZ.de"
	}
	"9"
	{
		"label" "________________"
		"command" ""
		"OnlyInGame" "1"
	}
	"10"
	{
		"label" "Toggle FPS"
		"command" "engine incrementvar net_graph 0 1 1"
		"OnlyInGame" "1"
	}
	"11"
	{
		"label" "Toggle WireFrame"
		"command" "engine incrementvar r_drawothermodels 1 2 1"
		"OnlyInGame" "1"
	}
	"12"
	{
		"label" "Impulse 101"
		"command" "engine Impulse 101"
		"OnlyInGame" "1"
	}
	"13"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"14"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"15"
	{
		"label" "________________"
		"command" ""
		"OnlyInGame" "1"
	}
	"16"
	{
		"label" "CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"17"
	{
		"label" "FindServers"
		"command" "OpenServerBrowser"
	}
	"18"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"19"
	{
		"label" "________________"
		"command" ""
		"OnlyInGame" "1"
	}
	"20"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"21"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"22"
	{
		"label" "________________"
		"command" ""
		"OnlyInGame" "1"
	}
	"23"
	{
		"label" "Quit"
		"command" "engine quit"
	}
	"24"
	{
		"label" "This was brought to you by NavyCommander"
		"command" "engine showconsole;echo NavyCommander made this menu!"
	}
	
}



