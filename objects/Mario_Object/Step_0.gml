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
	/// @DnDArgument : "var" "audio_pitch"
	audio_pitch = 1;
}

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 36D34A0F
gravity = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0DF40207
var l0DF40207_0;
l0DF40207_0 = mouse_check_button_pressed(mb_left);
if (l0DF40207_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 59134CBA
	/// @DnDParent : 0DF40207
	/// @DnDArgument : "value" "global.spawn_object_speed-1.5"
	/// @DnDArgument : "var" "spawn_object_speed"
	global.spawn_object_speed = global.spawn_object_speed-1.5;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 18AF7211
	/// @DnDParent : 0DF40207
	/// @DnDArgument : "value" "global.current_speed+0.5"
	/// @DnDArgument : "var" "current_speed"
	global.current_speed = global.current_speed+0.5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5808BA04
	/// @DnDParent : 0DF40207
	/// @DnDArgument : "expr" "audio_pitch+0.1"
	/// @DnDArgument : "var" "audio_pitch"
	audio_pitch = audio_pitch+0.1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 1B4136EE
var l1B4136EE_0;
l1B4136EE_0 = mouse_check_button_released(mb_left);
if (l1B4136EE_0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 05E16182
	/// @DnDParent : 1B4136EE
	/// @DnDArgument : "value" "global.spawn_object_speed+1.5"
	/// @DnDArgument : "var" "spawn_object_speed"
	global.spawn_object_speed = global.spawn_object_speed+1.5;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3CF26603
	/// @DnDParent : 1B4136EE
	/// @DnDArgument : "value" "global.current_speed-0.5"
	/// @DnDArgument : "var" "current_speed"
	global.current_speed = global.current_speed-0.5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24ED5C19
	/// @DnDParent : 1B4136EE
	/// @DnDArgument : "expr" "audio_pitch-0.1"
	/// @DnDArgument : "var" "audio_pitch"
	audio_pitch = audio_pitch-0.1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61D006BF
/// @DnDArgument : "var" "salto"
/// @DnDArgument : "op" "2"
if(salto > 0)
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
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 783CF231
		/// @DnDParent : 398C9AD3
		/// @DnDArgument : "expr" "salto-1"
		/// @DnDArgument : "var" "salto"
		salto = salto-1;
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
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 59EE60D3
		/// @DnDParent : 392AFF02
		/// @DnDArgument : "spriteind" "spr_player_red"
		/// @DnDSaveInfo : "spriteind" "00c44a10-7ce6-4b61-83eb-b422c9f490c3"
		sprite_index = spr_player_red;
		image_index = 0;
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
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0A49B4DB
		/// @DnDParent : 128D3C57
		/// @DnDArgument : "spriteind" "spr_player_blue"
		/// @DnDSaveInfo : "spriteind" "0255d5b1-bea3-465b-93ab-a0351446a2e2"
		sprite_index = spr_player_blue;
		image_index = 0;
	}
}