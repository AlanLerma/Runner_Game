/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 14DAB4C7
/// @DnDArgument : "value" "-2"
/// @DnDArgument : "var" "Movimiento"
global.Movimiento = -2;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 59DDF9A7
/// @DnDArgument : "speed" "global.Movimiento"
/// @DnDArgument : "type" "2"
vspeed = global.Movimiento;