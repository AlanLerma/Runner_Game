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
/// @DnDHash : 19ECD360
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "salto"
salto = 2;

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