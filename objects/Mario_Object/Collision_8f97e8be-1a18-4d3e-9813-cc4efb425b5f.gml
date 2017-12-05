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

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 30D07F1D
	/// @DnDParent : 3FC267ED
	/// @DnDArgument : "room" "Menu"
	/// @DnDSaveInfo : "room" "1de4ea50-2f8e-428f-89ad-1178807645ec"
	room_goto(Menu);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C59C5F7
/// @DnDArgument : "expr" "player_score+score_multiply"
/// @DnDArgument : "var" "player_score"
player_score = player_score+score_multiply;