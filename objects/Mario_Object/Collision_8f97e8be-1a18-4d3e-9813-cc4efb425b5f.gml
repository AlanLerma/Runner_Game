/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FC267ED
/// @DnDArgument : "var" "player_state"
/// @DnDArgument : "value" "1"
if(player_state == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67CA93D1
	/// @DnDParent : 3FC267ED
	/// @DnDArgument : "var" "obj_spawner.player_score_max"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "player_score"
	if(obj_spawner.player_score_max <= player_score)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BD875A5
		/// @DnDParent : 67CA93D1
		/// @DnDArgument : "expr" "player_score"
		/// @DnDArgument : "var" "obj_spawner.player_score_max"
		obj_spawner.player_score_max = player_score;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B49A3E8
	/// @DnDParent : 3FC267ED
	/// @DnDArgument : "expr" "obj_spawner.song_life-1"
	/// @DnDArgument : "var" "obj_spawner.song_life"
	obj_spawner.song_life = obj_spawner.song_life-1;

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 50DD64B2
	/// @DnDParent : 3FC267ED
	room_restart();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C59C5F7
/// @DnDArgument : "expr" "player_score+score_multiply"
/// @DnDArgument : "var" "player_score"
player_score = player_score+score_multiply;