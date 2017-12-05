/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B8803F1
/// @DnDArgument : "expr" "global.money+1"
/// @DnDArgument : "var" "global.money"
global.money = global.money+1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F1DE178
/// @DnDArgument : "var" "global.modo_ivan"
/// @DnDArgument : "value" "1"
if(global.modo_ivan == 1)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 51A4AAAF
	/// @DnDParent : 4F1DE178
	/// @DnDArgument : "soundid" "snd_moneda"
	/// @DnDSaveInfo : "soundid" "b104aed1-051c-4903-b76c-c91bb5009ced"
	audio_play_sound(snd_moneda, 0, 0);
}