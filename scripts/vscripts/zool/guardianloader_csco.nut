function MapSpawn()
{
	EntFire("Command", "Command", "game_type 4", 0, 0);
	EntFire("Command", "Command", "game_mode 0", 0, 0);
	ChooseMap();
}

function ChooseMap()
{
	RandomMap <- RandomInt(0,10);	
	
	if (RandomMap == 0)
	{
		EntFire("Command", "Command", "changelevel de_dust2");
	}
	if (RandomMap == 1)
	{
		EntFire("Command", "Command", "changelevel de_train");
	}
	if (RandomMap == 2)
	{
		EntFire("Command", "Command", "changelevel de_mirage");
	}
	if (RandomMap == 3)
	{
		EntFire("Command", "Command", "changelevel de_nuke");
	}
	if (RandomMap == 4)
	{
		EntFire("Command", "Command", "changelevel de_cbble");
	}
	if (RandomMap == 5)
	{
		EntFire("Command", "Command", "changelevel de_overpass");
	}
	if (RandomMap == 6)
	{
		EntFire("Command", "Command", "changelevel de_cache");
	}
	if (RandomMap == 7)
	{
		EntFire("Command", "Command", "changelevel de_inferno");
	}
	if (RandomMap == 8)
	{
		EntFire("Command", "Command", "changelevel de_aztec");
	}
	if (RandomMap == 9)
	{
		EntFire("Command", "Command", "changelevel de_dust");
	}
	if (RandomMap == 10)
	{
		EntFire("Command", "Command", "changelevel de_vertigo");
	}
	
}

// FU VOLVO

// function LoadRandomCommands()
// {
	// if (ScriptGetGameType() == 4)
	// {
		// RandomSite <- RandomInt(0,1);
		// RandomRule <- RandomInt(0,6);
		// SendToConsole("exec gamemode_guardian");

		// printl("-- Loading a random Bombsite with random weapons --");
		
		
		// if (RandomSite == 0)
		// {
			// printl("| Bombsite is: [A]");
			// SendToConsole("mp_guardian_target_site 0");
		// }
		
		// if (RandomSite == 1)
		// {
			// printl("| Bombsite is: [B]");
			// SendToConsole("mp_guardian_target_site 1");
		// }
	// }
// }

