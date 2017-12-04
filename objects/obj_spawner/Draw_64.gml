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