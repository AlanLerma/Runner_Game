/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DE81EE3
/// @DnDArgument : "var" "player_state"
player_state = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D5CC131
/// @DnDArgument : "var" "player_score"
player_score = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 43BD0E29
/// @DnDArgument : "value" "-3"
/// @DnDArgument : "var" "spawn_object_speed"
global.spawn_object_speed = -3;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1FECD604
/// @DnDArgument : "var" "current_speed"
global.current_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C34A470
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "audio_pitch"
audio_pitch = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5ADCA203
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "score_multiply"
score_multiply = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B1D2CDC
/// @DnDArgument : "expr" "layer_get_id("Background")"
/// @DnDArgument : "var" "layer_id"
layer_id = layer_get_id("Background");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65EDC713
/// @DnDArgument : "expr" "layer_get_id("Backgrounds_1")"
/// @DnDArgument : "var" "layer_id_2"
layer_id_2 = layer_get_id("Backgrounds_1");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39DE414C
/// @DnDArgument : "expr" "layer_background_get_id(layer_id)"
/// @DnDArgument : "var" "background_id"
background_id = layer_background_get_id(layer_id);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 3C67D5A5
/// @DnDArgument : "soundid" "sng_slow_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
var l3C67D5A5_0 = sng_slow_1;
if (!audio_is_playing(l3C67D5A5_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3DCE31AF
	/// @DnDParent : 3C67D5A5
	/// @DnDArgument : "soundid" "sng_slow_1"
	/// @DnDSaveInfo : "soundid" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
	audio_play_sound(sng_slow_1, 0, 0);
}