/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74D38373
/// @DnDArgument : "var" "track"
/// @DnDArgument : "value" "1"
if(track == 1)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 407E3A0B
	/// @DnDParent : 74D38373
	/// @DnDArgument : "soundid" "sng_slow_2"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "656bfbd1-1319-4bb8-ab80-739b0ffb849e"
	var l407E3A0B_0 = sng_slow_2;
	if (!audio_is_playing(l407E3A0B_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 659225B2
		/// @DnDParent : 407E3A0B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "song_playing"
		song_playing = 1;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3EB6A7B5
		/// @DnDParent : 407E3A0B
		/// @DnDArgument : "value" "global.current_speed+0.05"
		/// @DnDArgument : "var" "current_speed"
		global.current_speed = global.current_speed+0.05;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02B9F6BF
		/// @DnDParent : 407E3A0B
		/// @DnDArgument : "var" "track"
		track = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 737411E0
	/// @DnDParent : 74D38373
	/// @DnDArgument : "var" "audio_sound_get_gain(sng_slow_1)"
	/// @DnDArgument : "op" "2"
	if(audio_sound_get_gain(sng_slow_1) > 0)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 5447CD30
		/// @DnDParent : 737411E0
		/// @DnDArgument : "sound" "sng_slow_1"
		/// @DnDArgument : "volume" "audio_sound_get_gain(sng_slow_1)-0.02"
		/// @DnDSaveInfo : "sound" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
		audio_sound_gain(sng_slow_1, audio_sound_get_gain(sng_slow_1)-0.02, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33DF4013
/// @DnDArgument : "var" "track"
/// @DnDArgument : "value" "2"
if(track == 2)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 4BAE791A
	/// @DnDParent : 33DF4013
	/// @DnDArgument : "soundid" "sng_medium_1"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
	var l4BAE791A_0 = sng_medium_1;
	if (!audio_is_playing(l4BAE791A_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14DB09B6
		/// @DnDParent : 4BAE791A
		/// @DnDArgument : "var" "track"
		track = 0;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 320164F3
		/// @DnDParent : 4BAE791A
		/// @DnDArgument : "value" "global.current_speed+0.05"
		/// @DnDArgument : "var" "current_speed"
		global.current_speed = global.current_speed+0.05;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23E97737
		/// @DnDParent : 4BAE791A
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "song_playing"
		song_playing = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 313E9330
	/// @DnDParent : 33DF4013
	/// @DnDArgument : "var" "audio_sound_get_gain(sng_slow_2)"
	/// @DnDArgument : "op" "2"
	if(audio_sound_get_gain(sng_slow_2) > 0)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 324389D2
		/// @DnDParent : 313E9330
		/// @DnDArgument : "sound" "sng_slow_2"
		/// @DnDArgument : "volume" "audio_sound_get_gain(sng_slow_2)-0.02"
		/// @DnDSaveInfo : "sound" "656bfbd1-1319-4bb8-ab80-739b0ffb849e"
		audio_sound_gain(sng_slow_2, audio_sound_get_gain(sng_slow_2)-0.02, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 130C7E26
/// @DnDArgument : "var" "track"
/// @DnDArgument : "value" "3"
if(track == 3)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 4A731818
	/// @DnDParent : 130C7E26
	/// @DnDArgument : "soundid" "sng_medium_2"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "1f5a3d35-96d0-4ece-9ec8-adf07a778f70"
	var l4A731818_0 = sng_medium_2;
	if (!audio_is_playing(l4A731818_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73395944
		/// @DnDParent : 4A731818
		/// @DnDArgument : "var" "track"
		track = 0;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4DECB79B
		/// @DnDParent : 4A731818
		/// @DnDArgument : "value" "global.current_speed+1"
		/// @DnDArgument : "var" "current_speed"
		global.current_speed = global.current_speed+1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E3C5763
		/// @DnDParent : 4A731818
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "song_playing"
		song_playing = 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18855BDB
	/// @DnDParent : 130C7E26
	/// @DnDArgument : "var" "audio_sound_get_gain(sng_medium_1)"
	/// @DnDArgument : "op" "2"
	if(audio_sound_get_gain(sng_medium_1) > 0)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 631008F3
		/// @DnDParent : 18855BDB
		/// @DnDArgument : "sound" "sng_medium_1"
		/// @DnDArgument : "volume" "audio_sound_get_gain(sng_medium_1)-0.02"
		/// @DnDSaveInfo : "sound" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
		audio_sound_gain(sng_medium_1, audio_sound_get_gain(sng_medium_1)-0.02, 0);
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6AAC608F
/// @DnDArgument : "obj" "Mario_Object"
/// @DnDSaveInfo : "obj" "0be94df2-d2e3-4862-81fc-75e89798b9ac"
var l6AAC608F_0 = false;
l6AAC608F_0 = instance_exists(Mario_Object);
if(l6AAC608F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 427878A4
	/// @DnDParent : 6AAC608F
	/// @DnDArgument : "var" "Mario_Object.score_multiply"
	/// @DnDArgument : "value" "7"
	if(Mario_Object.score_multiply == 7)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E0D9D14
		/// @DnDParent : 427878A4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "track"
		track = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F16008D
	/// @DnDParent : 6AAC608F
	/// @DnDArgument : "var" "Mario_Object.score_multiply"
	/// @DnDArgument : "value" "14"
	if(Mario_Object.score_multiply == 14)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CA20BD2
		/// @DnDParent : 5F16008D
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "track"
		track = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20CD2A03
	/// @DnDParent : 6AAC608F
	/// @DnDArgument : "var" "Mario_Object.score_multiply"
	/// @DnDArgument : "value" "21"
	if(Mario_Object.score_multiply == 21)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A07D0F7
		/// @DnDParent : 20CD2A03
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "track"
		track = 3;
	}
}

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
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61C771EF
		/// @DnDParent : 2D81ABFB
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "song_playing"
		song_playing = -1;
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 29FBE9EB
		/// @DnDParent : 2D81ABFB
		/// @DnDArgument : "soundid" "sng_slow_1"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
		var l29FBE9EB_0 = sng_slow_1;
		if (!audio_is_playing(l29FBE9EB_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 69341B4E
			/// @DnDParent : 29FBE9EB
			/// @DnDArgument : "soundid" "sng_slow_1"
			/// @DnDSaveInfo : "soundid" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
			audio_play_sound(sng_slow_1, 0, 0);
		}
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
		/// @DnDArgument : "soundid" "sng_slow_2"
		/// @DnDSaveInfo : "soundid" "656bfbd1-1319-4bb8-ab80-739b0ffb849e"
		audio_play_sound(sng_slow_2, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 112D8E1E
		/// @DnDParent : 5AC33993
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "song_playing"
		song_playing = -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 303EE53A
	/// @DnDParent : 4B645C3B
	/// @DnDArgument : "var" "song_playing"
	/// @DnDArgument : "value" "2"
	if(song_playing == 2)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 59B43986
		/// @DnDParent : 303EE53A
		/// @DnDArgument : "soundid" "sng_medium_1"
		/// @DnDSaveInfo : "soundid" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
		audio_play_sound(sng_medium_1, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B68F3CC
		/// @DnDParent : 303EE53A
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "song_playing"
		song_playing = -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5433C321
	/// @DnDParent : 4B645C3B
	/// @DnDArgument : "var" "song_playing"
	/// @DnDArgument : "value" "3"
	if(song_playing == 3)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 66DB71CD
		/// @DnDParent : 5433C321
		/// @DnDArgument : "soundid" "sng_medium_2"
		/// @DnDSaveInfo : "soundid" "1f5a3d35-96d0-4ece-9ec8-adf07a778f70"
		audio_play_sound(sng_medium_2, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71B9E4CF
		/// @DnDParent : 5433C321
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
	/// @DnDHash : 49FBE6A0
	/// @DnDParent : 49591386
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "change_song"
	change_song = 5;

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
	/// @DnDArgument : "soundid" "sng_slow_1"
	/// @DnDSaveInfo : "soundid" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
	audio_stop_sound(sng_slow_1);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3B4D953C
	/// @DnDParent : 49591386
	/// @DnDArgument : "soundid" "sng_medium_1"
	/// @DnDSaveInfo : "soundid" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
	audio_stop_sound(sng_medium_1);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 24F774A1
	/// @DnDParent : 49591386
	/// @DnDArgument : "soundid" "sng_medium_2"
	/// @DnDSaveInfo : "soundid" "1f5a3d35-96d0-4ece-9ec8-adf07a778f70"
	audio_stop_sound(sng_medium_2);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 26C589A4
	/// @DnDParent : 49591386
	/// @DnDArgument : "soundid" "sng_slow_2"
	/// @DnDSaveInfo : "soundid" "656bfbd1-1319-4bb8-ab80-739b0ffb849e"
	audio_stop_sound(sng_slow_2);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 72597051
	/// @DnDParent : 49591386
	/// @DnDArgument : "sound" "sng_slow_1"
	/// @DnDSaveInfo : "sound" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
	audio_sound_gain(sng_slow_1, 1, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 7A7BF4C4
	/// @DnDParent : 49591386
	/// @DnDArgument : "sound" "sng_slow_2"
	/// @DnDSaveInfo : "sound" "656bfbd1-1319-4bb8-ab80-739b0ffb849e"
	audio_sound_gain(sng_slow_2, 1, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 12F19C25
	/// @DnDParent : 49591386
	/// @DnDArgument : "sound" "sng_medium_1"
	/// @DnDSaveInfo : "sound" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
	audio_sound_gain(sng_medium_1, 1, 0);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 227353DC
	/// @DnDParent : 49591386
	/// @DnDArgument : "obj" "Mario_Object"
	/// @DnDSaveInfo : "obj" "0be94df2-d2e3-4862-81fc-75e89798b9ac"
	var l227353DC_0 = false;
	l227353DC_0 = instance_exists(Mario_Object);
	if(l227353DC_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 631453E6
		/// @DnDParent : 227353DC
		/// @DnDArgument : "var" "song_playing"
		song_playing = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05740F6A
	/// @DnDParent : 49591386
	/// @DnDArgument : "var" "global.modo_ivan"
	/// @DnDArgument : "value" "1"
	if(global.modo_ivan == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 21886F79
		/// @DnDParent : 05740F6A
		/// @DnDArgument : "soundid" "snd_ahptm"
		/// @DnDSaveInfo : "soundid" "3746b215-f065-4ad2-9924-5d2802d53515"
		audio_play_sound(snd_ahptm, 0, 0);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 593BE604
	/// @DnDParent : 49591386
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 20BA297E
		/// @DnDParent : 593BE604
		/// @DnDArgument : "soundid" "snd_disc_scratch"
		/// @DnDSaveInfo : "soundid" "86fea5fb-6e30-4016-9328-783038ca2518"
		audio_play_sound(snd_disc_scratch, 0, 0);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AE7B3A1
	/// @DnDParent : 49591386
	/// @DnDArgument : "var" "track"
	track = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1E6277F1
/// @DnDArgument : "obj" "Mario_Object"
/// @DnDSaveInfo : "obj" "0be94df2-d2e3-4862-81fc-75e89798b9ac"
var l1E6277F1_0 = false;
l1E6277F1_0 = instance_exists(Mario_Object);
if(l1E6277F1_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 70CDD4F4
	/// @DnDParent : 1E6277F1
	/// @DnDArgument : "sound" "sng_slow_1"
	/// @DnDArgument : "pitch" "Mario_Object.audio_pitch"
	/// @DnDSaveInfo : "sound" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
	audio_sound_pitch(sng_slow_1, Mario_Object.audio_pitch);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 33441702
	/// @DnDParent : 1E6277F1
	/// @DnDArgument : "sound" "sng_slow_2"
	/// @DnDArgument : "pitch" "Mario_Object.audio_pitch"
	/// @DnDSaveInfo : "sound" "656bfbd1-1319-4bb8-ab80-739b0ffb849e"
	audio_sound_pitch(sng_slow_2, Mario_Object.audio_pitch);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 34275204
	/// @DnDParent : 1E6277F1
	/// @DnDArgument : "sound" "sng_medium_1"
	/// @DnDArgument : "pitch" "Mario_Object.audio_pitch"
	/// @DnDSaveInfo : "sound" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
	audio_sound_pitch(sng_medium_1, Mario_Object.audio_pitch);
}