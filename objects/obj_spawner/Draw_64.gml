/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 31176E67
/// @DnDArgument : "obj" "Mario_Object"
/// @DnDSaveInfo : "obj" "0be94df2-d2e3-4862-81fc-75e89798b9ac"
var l31176E67_0 = false;
l31176E67_0 = instance_exists(Mario_Object);
if(l31176E67_0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 44F53FBD
	/// @DnDParent : 31176E67
	/// @DnDArgument : "font" "font0"
	/// @DnDSaveInfo : "font" "38b81ff6-7d61-4f70-b78c-5c2392fc65a2"
	draw_set_font(font0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 159B82E4
	/// @DnDParent : 31176E67
	/// @DnDArgument : "caption" ""Puntos: ""
	/// @DnDArgument : "var" "Mario_Object.player_score"
	draw_text(0, 0, string("Puntos: ") + string(Mario_Object.player_score));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1BB0F27C
	/// @DnDParent : 31176E67
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "caption" ""Max: ""
	/// @DnDArgument : "var" "player_score_max"
	draw_text(0, 32, string("Max: ") + string(player_score_max));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 43C055CF
	/// @DnDParent : 31176E67
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "caption" ""Multi: ""
	/// @DnDArgument : "var" "Mario_Object.score_multiply"
	draw_text(0, 64, string("Multi: ") + string(Mario_Object.score_multiply));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 194717A6
	/// @DnDParent : 31176E67
	/// @DnDArgument : "y" "96"
	/// @DnDArgument : "caption" ""Monedas: ""
	/// @DnDArgument : "var" "global.money"
	draw_text(0, 96, string("Monedas: ") + string(global.money));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6E7FB644
	/// @DnDParent : 31176E67
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "caption" ""Boost: ""
	/// @DnDArgument : "var" "global.boost"
	draw_text(0, 128, string("Boost: ") + string(global.boost));
}