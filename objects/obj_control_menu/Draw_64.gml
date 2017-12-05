/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 364AC0F4
/// @DnDArgument : "obj" "obj_boost"
/// @DnDSaveInfo : "obj" "10f6c985-cf2a-4730-ba7d-82af2fe7bdcf"
var l364AC0F4_0 = false;
l364AC0F4_0 = instance_exists(obj_boost);
if(l364AC0F4_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 32C33560
	/// @DnDParent : 364AC0F4
	/// @DnDArgument : "obj" "obj_spawner"
	/// @DnDSaveInfo : "obj" "aaa03f11-d683-4ebb-b34c-4f9fca955fc5"
	var l32C33560_0 = false;
	l32C33560_0 = instance_exists(obj_spawner);
	if(l32C33560_0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7B22EF8B
		/// @DnDParent : 32C33560
		/// @DnDArgument : "caption" ""Coins: ""
		/// @DnDArgument : "var" "global.money"
		draw_text(0, 0, string("Coins: ") + string(global.money));
	}
}