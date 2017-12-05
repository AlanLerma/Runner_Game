/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E404C11
/// @DnDArgument : "var" "next_spawn"
next_spawn = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11D12EBC
/// @DnDArgument : "expr" "irandom_range(0,3)"
/// @DnDArgument : "var" "spawn_color"
spawn_color = irandom_range(0,3);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 721BCDA5
/// @DnDArgument : "var" "current_speed"
global.current_speed = 0;