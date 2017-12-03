/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 36D34A0F
gravity = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 398C9AD3
var l398C9AD3_0;
l398C9AD3_0 = keyboard_check_pressed(vk_space);
if (l398C9AD3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 41427EE4
	/// @DnDParent : 398C9AD3
	/// @DnDArgument : "expr" "place_free(x,y+1)"
	if(place_free(x,y+1))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 07424230
		/// @DnDParent : 41427EE4
		/// @DnDArgument : "speed" "-18"
		/// @DnDArgument : "type" "2"
		vspeed = -18;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 487F4EDE
var l487F4EDE_0;
l487F4EDE_0 = mouse_check_button(mb_left);
if (l487F4EDE_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F9B5A88
	/// @DnDParent : 487F4EDE
	/// @DnDArgument : "spriteind" "Golpe_Sprite"
	/// @DnDSaveInfo : "spriteind" "4634ad03-b10f-4677-868c-1ea799e5ef5f"
	sprite_index = Golpe_Sprite;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 5B3D7A19
var l5B3D7A19_0;
l5B3D7A19_0 = mouse_check_button_released(mb_left);
if (l5B3D7A19_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38AA9D55
	/// @DnDParent : 5B3D7A19
	/// @DnDArgument : "spriteind" "Mario_Sprite"
	/// @DnDSaveInfo : "spriteind" "00c44a10-7ce6-4b61-83eb-b422c9f490c3"
	sprite_index = Mario_Sprite;
	image_index = 0;
}