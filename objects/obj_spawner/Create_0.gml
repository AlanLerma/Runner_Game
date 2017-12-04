/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31D3A06D
/// @DnDArgument : "var" "song_playing"
song_playing = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5AF7F824
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "song_life"
song_life = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 071FFD67
/// @DnDArgument : "var" "next_spawn"
next_spawn = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62BF92B9
/// @DnDArgument : "expr" "irandom_range(0,2)"
/// @DnDArgument : "var" "spawn_color"
spawn_color = irandom_range(0,2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62750039
/// @DnDArgument : "var" "player_score_max"
player_score_max = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0B031706
/// @DnDArgument : "value" "-3"
/// @DnDArgument : "var" "spawn_object_speed"
global.spawn_object_speed = -3;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 77BAF81B
/// @DnDArgument : "var" "current_speed"
global.current_speed = 0;