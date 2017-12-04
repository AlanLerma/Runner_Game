/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B79CAA4
/// @DnDArgument : "var" "player_state"
if(player_state == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BF85E4E
	/// @DnDParent : 0B79CAA4
	/// @DnDArgument : "var" "obj_spawner.player_score_max"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "player_score"
	if(obj_spawner.player_score_max <= player_score)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12D048D5
		/// @DnDParent : 4BF85E4E
		/// @DnDArgument : "expr" "player_score"
		/// @DnDArgument : "var" "obj_spawner.player_score_max"
		obj_spawner.player_score_max = player_score;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B144C6B
	/// @DnDParent : 0B79CAA4
	/// @DnDArgument : "expr" "obj_spawner.song_life-1"
	/// @DnDArgument : "var" "obj_spawner.song_life"
	obj_spawner.song_life = obj_spawner.song_life-1;

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4F41A44A
	/// @DnDParent : 0B79CAA4
	room_restart();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F5F15D5
/// @DnDArgument : "expr" "player_score+score_multiply"
/// @DnDArgument : "var" "player_score"
player_score = player_score+score_multiply;