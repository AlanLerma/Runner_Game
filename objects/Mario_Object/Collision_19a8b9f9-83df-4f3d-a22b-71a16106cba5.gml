/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 46E47E09
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5CD806C4
/// @DnDArgument : "value" "1+global.no_saltos"
/// @DnDArgument : "var" "salto"
global.salto = 1+global.no_saltos;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36D860EC
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_player_red"
if(!(sprite_index == spr_player_red))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 49779297
	/// @DnDParent : 36D860EC
	/// @DnDArgument : "spriteind" "spr_player_red"
	/// @DnDSaveInfo : "spriteind" "00c44a10-7ce6-4b61-83eb-b422c9f490c3"
	sprite_index = spr_player_red;
	image_index = 0;
}