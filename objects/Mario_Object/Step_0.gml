/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C7DAF62
/// @DnDArgument : "var" "global.boost"
/// @DnDArgument : "op" "2"
if(global.boost > 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 4F485640
	/// @DnDParent : 7C7DAF62
	/// @DnDArgument : "key" "vk_shift"
	var l4F485640_0;
	l4F485640_0 = keyboard_check_pressed(vk_shift);
	if (l4F485640_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 25C6E042
		/// @DnDParent : 4F485640
		/// @DnDArgument : "value" "global.current_speed+global.boost*0.5"
		/// @DnDArgument : "var" "current_speed"
		global.current_speed = global.current_speed+global.boost*0.5;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 27AB39DB
		/// @DnDParent : 4F485640
		/// @DnDArgument : "value" "global.spawn_object_speed-1*global.boost"
		/// @DnDArgument : "var" "spawn_object_speed"
		global.spawn_object_speed = global.spawn_object_speed-1*global.boost;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 2F6ED75D
		/// @DnDParent : 4F485640
		/// @DnDArgument : "var" "boost"
		global.boost = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 1908B9E6
/// @DnDArgument : "function" "layer_hspeed"
/// @DnDArgument : "arg" "layer_id,global.spawn_object_speed"
layer_hspeed(layer_id,global.spawn_object_speed);

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 03B122C6
/// @DnDArgument : "function" "layer_hspeed"
/// @DnDArgument : "arg" "layer_id_2,global.spawn_object_speed"
layer_hspeed(layer_id_2,global.spawn_object_speed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C8789E7
/// @DnDArgument : "var" "audio_pitch"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(audio_pitch < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33C86A10
	/// @DnDParent : 4C8789E7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "audio_pitch"
	audio_pitch += 1;
}

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 36D34A0F
gravity = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61D006BF
/// @DnDArgument : "var" "global.salto"
/// @DnDArgument : "op" "2"
if(global.salto > 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 398C9AD3
	/// @DnDParent : 61D006BF
	var l398C9AD3_0;
	l398C9AD3_0 = keyboard_check_pressed(vk_space);
	if (l398C9AD3_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 07424230
		/// @DnDParent : 398C9AD3
		/// @DnDArgument : "speed" "-21"
		/// @DnDArgument : "type" "2"
		vspeed = -21;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B880EE4
		/// @DnDParent : 398C9AD3
		/// @DnDArgument : "var" "global.salto"
		/// @DnDArgument : "value" "1"
		if(global.salto == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 48D91753
			/// @DnDParent : 5B880EE4
			/// @DnDArgument : "spriteind" "spr_player_jump"
			/// @DnDSaveInfo : "spriteind" "002f7581-305a-4c76-b3c6-c1ded1705da9"
			sprite_index = spr_player_jump;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 783CF231
		/// @DnDParent : 398C9AD3
		/// @DnDArgument : "expr" "global.salto-1"
		/// @DnDArgument : "var" "global.salto"
		global.salto = global.salto-1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0118E7CE
/// @DnDArgument : "button" "mb_right"
var l0118E7CE_0;
l0118E7CE_0 = mouse_check_button_pressed(mb_right);
if (l0118E7CE_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 392AFF02
	/// @DnDParent : 0118E7CE
	/// @DnDArgument : "var" "player_state"
	/// @DnDArgument : "value" "1"
	if(player_state == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 316DB908
		/// @DnDParent : 392AFF02
		/// @DnDArgument : "var" "player_state"
		player_state = 0;
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 63F17C36
		/// @DnDParent : 392AFF02
		/// @DnDArgument : "function" "layer_background_alpha"
		/// @DnDArgument : "arg" "background_id,1"
		layer_background_alpha(background_id,1);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 128D3C57
	/// @DnDParent : 0118E7CE
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08BCA9EA
		/// @DnDParent : 128D3C57
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "player_state"
		player_state = 1;
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 43050560
		/// @DnDParent : 128D3C57
		/// @DnDArgument : "function" "layer_background_alpha"
		/// @DnDArgument : "arg" "background_id,0"
		layer_background_alpha(background_id,0);
	}
}