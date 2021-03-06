Settings = {
	goalAngle = 0
}

Settings.Layout = {
	Button = {
		items = {'Disabled', 'Match Yaw', 'Match Angle', ' Reverse Angle', 'Speedkick', 'Reset Mag'},
		selectedItem = 1,
		
		DISABLED = 1,
		MATCH_YAW = 2,
		MATCH_ANGLE = 3,
		REVERSE_ANGLE = 4,
		MAG48 = 5,
		RESET_MAG = 6,
		
		dist_button = {
			enabled = false,
			dist_moved_save = 0,
			ignore_y = false,
			axis = {
				x = 0,
				y = 0,
				z = 0
			}
		},
		strain_button = {
		always = false,
		target_strain = true,
		left = true,
		right = false,
		dyaw = false
		}
	},
	TextArea = {
		items = {'Match Angle', 'Magnitude'},
		selectedItem = 0,
		selectedChar = 1,
		
		MATCH_ANGLE = 1,
		MAGNITUDE = 2
	}
}
