/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 749E41C2
var l749E41C2_0;
l749E41C2_0 = mouse_check_button(mb_left);
if (l749E41C2_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5EB38EA1
	/// @DnDParent : 749E41C2
	/// @DnDArgument : "speed" "-50"
	/// @DnDArgument : "type" "2"
	vspeed = -50;
}