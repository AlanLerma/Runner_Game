/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 105C8B21
/// @DnDArgument : "speed" "-5"
/// @DnDArgument : "type" "1"
hspeed = -5;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6AEB8144
/// @DnDArgument : "key" "ord("R")"
var l6AEB8144_0;
l6AEB8144_0 = keyboard_check(ord("R"));
if (l6AEB8144_0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2AFF6C42
	/// @DnDParent : 6AEB8144
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3D4F7779
	/// @DnDParent : 6AEB8144
	room_restart();
}