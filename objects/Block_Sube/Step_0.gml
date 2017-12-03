/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3071B21B
/// @DnDArgument : "var" "global.Estado"
/// @DnDArgument : "op" "2"
if(global.Estado > 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 14DAB4C7
	/// @DnDParent : 3071B21B
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "var" "Movimiento"
	global.Movimiento = -2;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59DDF9A7
	/// @DnDParent : 3071B21B
	/// @DnDArgument : "speed" "global.Movimiento"
	/// @DnDArgument : "type" "2"
	vspeed = global.Movimiento;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1C1760D0
	/// @DnDParent : 3071B21B
	/// @DnDArgument : "value" "global.Estado-1"
	/// @DnDArgument : "var" "Estado"
	global.Estado = global.Estado-1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7FC1F473
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2E1D045A
	/// @DnDParent : 7FC1F473
	/// @DnDArgument : "var" "Movimiento"
	global.Movimiento = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7AC013A8
	/// @DnDParent : 7FC1F473
	/// @DnDArgument : "speed" "global.Movimiento"
	/// @DnDArgument : "type" "2"
	vspeed = global.Movimiento;
}