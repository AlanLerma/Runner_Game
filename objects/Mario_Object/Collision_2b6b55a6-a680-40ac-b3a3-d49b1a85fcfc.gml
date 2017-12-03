/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 223B2A5E
/// @DnDArgument : "not" "1"
var l223B2A5E_0;
l223B2A5E_0 = mouse_check_button(mb_left);
if (!l223B2A5E_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E9B4EF6
	/// @DnDParent : 223B2A5E
	instance_destroy();
}