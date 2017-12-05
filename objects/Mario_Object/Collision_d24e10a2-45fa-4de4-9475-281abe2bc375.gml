/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 59C22C6E
/// @DnDArgument : "value" "global.spawn_object_speed-0.5"
/// @DnDArgument : "var" "spawn_object_speed"
global.spawn_object_speed = global.spawn_object_speed-0.5;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 02BF5878
/// @DnDArgument : "value" "global.current_speed+0.1"
/// @DnDArgument : "var" "current_speed"
global.current_speed = global.current_speed+0.1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5856ADA1
/// @DnDArgument : "expr" "audio_pitch+global.current_speed*(0.005)"
/// @DnDArgument : "var" "audio_pitch"
audio_pitch = audio_pitch+global.current_speed*(0.005);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 578B1796
/// @DnDArgument : "expr" "score_multiply+1"
/// @DnDArgument : "var" "score_multiply"
score_multiply = score_multiply+1;