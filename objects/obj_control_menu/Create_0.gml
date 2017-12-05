/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 79475EFE
/// @DnDArgument : "obj" "obj_boost"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "10f6c985-cf2a-4730-ba7d-82af2fe7bdcf"
var l79475EFE_0 = false;
l79475EFE_0 = instance_exists(obj_boost);
if(!l79475EFE_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 598A9B3F
	/// @DnDParent : 79475EFE
	/// @DnDArgument : "soundid" "sng_menu"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "fa9eee16-a37f-491d-81f0-308a2ffc39b6"
	audio_play_sound(sng_menu, 0, 1);
}