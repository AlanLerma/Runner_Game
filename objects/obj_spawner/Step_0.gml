/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B645C3B
/// @DnDArgument : "var" "song_playing"
/// @DnDArgument : "op" "4"
if(song_playing >= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D81ABFB
	/// @DnDParent : 4B645C3B
	/// @DnDArgument : "var" "song_playing"
	if(song_playing == 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 69341B4E
		/// @DnDParent : 2D81ABFB
		/// @DnDArgument : "soundid" "sound0"
		/// @DnDSaveInfo : "soundid" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
		audio_play_sound(sound0, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61C771EF
		/// @DnDParent : 2D81ABFB
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "song_playing"
		song_playing = -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AC33993
	/// @DnDParent : 4B645C3B
	/// @DnDArgument : "var" "song_playing"
	/// @DnDArgument : "value" "1"
	if(song_playing == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1C9266CF
		/// @DnDParent : 5AC33993
		/// @DnDArgument : "soundid" "sound2"
		/// @DnDSaveInfo : "soundid" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
		audio_play_sound(sound2, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 112D8E1E
		/// @DnDParent : 5AC33993
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "song_playing"
		song_playing = -1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49591386
/// @DnDArgument : "var" "song_life"
/// @DnDArgument : "op" "3"
if(song_life <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A7854D8
	/// @DnDParent : 49591386
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "song_life"
	song_life = 1;

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 07ADF27A
	/// @DnDParent : 49591386
	/// @DnDArgument : "soundid" "sound0"
	/// @DnDSaveInfo : "soundid" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
	audio_stop_sound(sound0);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3B4D953C
	/// @DnDParent : 49591386
	/// @DnDArgument : "soundid" "sound2"
	/// @DnDSaveInfo : "soundid" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
	audio_stop_sound(sound2);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 631453E6
	/// @DnDParent : 49591386
	/// @DnDArgument : "expr" "irandom_range(0,1)"
	/// @DnDArgument : "var" "song_playing"
	song_playing = irandom_range(0,1);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 21886F79
	/// @DnDParent : 49591386
	/// @DnDArgument : "soundid" "sound1"
	/// @DnDSaveInfo : "soundid" "86fea5fb-6e30-4016-9328-783038ca2518"
	audio_play_sound(sound1, 0, 0);
}

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 70CDD4F4
/// @DnDArgument : "sound" "sound0"
/// @DnDArgument : "pitch" "Mario_Object.audio_pitch"
/// @DnDSaveInfo : "sound" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
audio_sound_pitch(sound0, Mario_Object.audio_pitch);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7261E3D4
/// @DnDArgument : "var" "global.current_speed"
/// @DnDArgument : "op" "1"
if(global.current_speed < 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 422F8A86
	/// @DnDParent : 7261E3D4
	/// @DnDArgument : "var" "current_speed"
	global.current_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 538548C2
/// @DnDArgument : "var" "next_spawn"
if(next_spawn == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BB11F9F
	/// @DnDParent : 538548C2
	/// @DnDArgument : "var" "spawn_color"
	if(spawn_color == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2D796984
		/// @DnDParent : 4BB11F9F
		/// @DnDArgument : "xpos" "1248"
		/// @DnDArgument : "ypos" "512"
		/// @DnDArgument : "objectid" "obj_red"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "a8574c2b-b9aa-4085-8d07-0830fd92d191"
		instance_create_layer(1248, 512, "Instances_1", obj_red);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64F8F300
		/// @DnDParent : 4BB11F9F
		/// @DnDArgument : "expr" "((1.2)*(60))-(global.current_speed*(0.6)*(60))"
		/// @DnDArgument : "var" "next_spawn"
		next_spawn = ((1.2)*(60))-(global.current_speed*(0.6)*(60));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 258B1C37
		/// @DnDParent : 4BB11F9F
		/// @DnDArgument : "expr" "irandom_range(0,3)"
		/// @DnDArgument : "var" "spawn_color"
		spawn_color = irandom_range(0,3);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5A4B920B
	/// @DnDParent : 538548C2
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 404FB81F
		/// @DnDParent : 5A4B920B
		/// @DnDArgument : "var" "spawn_color"
		/// @DnDArgument : "value" "1"
		if(spawn_color == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3940416F
			/// @DnDParent : 404FB81F
			/// @DnDArgument : "expr" "((1.2)*(60))-(global.current_speed*(0.6)*(60))"
			/// @DnDArgument : "var" "next_spawn"
			next_spawn = ((1.2)*(60))-(global.current_speed*(0.6)*(60));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DAB68BE
			/// @DnDParent : 404FB81F
			/// @DnDArgument : "expr" "irandom_range(0,3)"
			/// @DnDArgument : "var" "spawn_color"
			spawn_color = irandom_range(0,3);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7844F899
			/// @DnDParent : 404FB81F
			/// @DnDArgument : "xpos" "1248"
			/// @DnDArgument : "ypos" "512"
			/// @DnDArgument : "objectid" "obj_blue"
			/// @DnDSaveInfo : "objectid" "ba372a88-64dc-4506-aeb5-e690dd035af3"
			instance_create_layer(1248, 512, "Instances", obj_blue);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 41B9D727
		/// @DnDParent : 5A4B920B
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70690240
			/// @DnDParent : 41B9D727
			/// @DnDArgument : "var" "spawn_color"
			/// @DnDArgument : "value" "2"
			if(spawn_color == 2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D96790F
				/// @DnDParent : 70690240
				/// @DnDArgument : "expr" "((1.2)*(60))-(global.current_speed*(0.6)*(60))"
				/// @DnDArgument : "var" "next_spawn"
				next_spawn = ((1.2)*(60))-(global.current_speed*(0.6)*(60));
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4EC0252F
				/// @DnDParent : 70690240
				/// @DnDArgument : "expr" "irandom_range(0,3)"
				/// @DnDArgument : "var" "spawn_color"
				spawn_color = irandom_range(0,3);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3147EF9F
				/// @DnDParent : 70690240
				/// @DnDArgument : "xpos" "1248"
				/// @DnDArgument : "ypos" "512"
				/// @DnDArgument : "objectid" "obj_yellow"
				/// @DnDSaveInfo : "objectid" "4cdbab30-691f-4783-a894-83714e81e45b"
				instance_create_layer(1248, 512, "Instances", obj_yellow);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3B9A0265
			/// @DnDParent : 41B9D727
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B28A2FC
				/// @DnDParent : 3B9A0265
				/// @DnDArgument : "var" "spawn_color"
				/// @DnDArgument : "value" "3"
				if(spawn_color == 3)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0341914B
					/// @DnDParent : 0B28A2FC
					/// @DnDArgument : "expr" "((1.2)*(60))-(global.current_speed*(0.6)*(60))"
					/// @DnDArgument : "var" "next_spawn"
					next_spawn = ((1.2)*(60))-(global.current_speed*(0.6)*(60));
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 54D199F1
					/// @DnDParent : 0B28A2FC
					/// @DnDArgument : "expr" "irandom_range(0,3)"
					/// @DnDArgument : "var" "spawn_color"
					spawn_color = irandom_range(0,3);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 1783DB35
					/// @DnDParent : 0B28A2FC
					/// @DnDArgument : "xpos" "1248"
					/// @DnDArgument : "ypos" "512"
					/// @DnDArgument : "objectid" "obj_purple"
					/// @DnDSaveInfo : "objectid" "30e92408-8c4c-478c-ab61-649a7cf02494"
					instance_create_layer(1248, 512, "Instances", obj_purple);
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6DDF5538
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04F38395
	/// @DnDParent : 6DDF5538
	/// @DnDArgument : "var" "next_spawn"
	/// @DnDArgument : "op" "1"
	if(next_spawn < 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55D16EE8
		/// @DnDParent : 04F38395
		/// @DnDArgument : "var" "next_spawn"
		next_spawn = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 32A94FD9
	/// @DnDParent : 6DDF5538
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5027F930
		/// @DnDParent : 32A94FD9
		/// @DnDArgument : "expr" "next_spawn-1"
		/// @DnDArgument : "var" "next_spawn"
		next_spawn = next_spawn-1;
	}
}