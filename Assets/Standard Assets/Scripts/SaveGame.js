#pragma strict

function Save(level : int) {
	// Save the level id of where the player is at
	PlayerPrefs.SetInt("SavedLevel", level);
}

function Load() {
	if(PlayerPrefs.HasKey("SavedLevel")) {
		Application.LoadLevel(PlayerPrefs.GetInt("SavedLevel"));
	} else {
		Application.LoadLevel(1);
	}
}