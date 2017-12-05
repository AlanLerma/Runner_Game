/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 159B82E4
/// @DnDArgument : "caption" ""Puntos: ""
/// @DnDArgument : "var" "Mario_Object.player_score"
draw_text(0, 0, string("Puntos: ") + string(Mario_Object.player_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1BB0F27C
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Max: ""
/// @DnDArgument : "var" "player_score_max"
draw_text(0, 32, string("Max: ") + string(player_score_max));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 43C055CF
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""Multi: ""
/// @DnDArgument : "var" "Mario_Object.score_multiply"
draw_text(0, 64, string("Multi: ") + string(Mario_Object.score_multiply));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 41257231
/// @DnDArgument : "y" "96"
/// @DnDArgument : "caption" ""song: ""
/// @DnDArgument : "var" "song_playing"
draw_text(0, 96, string("song: ") + string(song_playing));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2164B032
/// @DnDArgument : "y" "128"
/// @DnDArgument : "caption" ""Next Spawn: ""
/// @DnDArgument : "var" "((1.2)*(60))-(global.current_speed*(0.6)*(60))"
draw_text(0, 128, string("Next Spawn: ") + string(((1.2)*(60))-(global.current_speed*(0.6)*(60))));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 558AAE54
/// @DnDArgument : "y" "160"
/// @DnDArgument : "caption" ""current speed: ""
/// @DnDArgument : "var" "global.current_speed"
draw_text(0, 160, string("current speed: ") + string(global.current_speed));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7AE55F34
/// @DnDArgument : "y" "192"
/// @DnDArgument : "caption" ""spawn_object_speed: ""
/// @DnDArgument : "var" "global.spawn_object_speed"
draw_text(0, 192, string("spawn_object_speed: ") + string(global.spawn_object_speed));