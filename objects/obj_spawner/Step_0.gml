/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B7FF20A
/// @DnDArgument : "var" "Mario_Object.score_multiply"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(Mario_Object.score_multiply >= 10)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79A002CC
	/// @DnDParent : 0B7FF20A
	/// @DnDArgument : "var" "audio_sound_get_gain(sng_slow_1)"
	/// @DnDArgument : "op" "2"
	if(audio_sound_get_gain(sng_slow_1) > 0)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 16924BA4
		/// @DnDParent : 79A002CC
		/// @DnDArgument : "sound" "sng_slow_1"
		/// @DnDArgument : "volume" "audio_sound_get_gain(sng_slow_1)-0.01"
		/// @DnDSaveInfo : "sound" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
		audio_sound_gain(sng_slow_1, audio_sound_get_gain(sng_slow_1)-0.01, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 034EBEA3
		/// @DnDParent : 79A002CC
		/// @DnDArgument : "var" "change_song"
		/// @DnDArgument : "value" "1"
		if(change_song == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E4EE909
			/// @DnDParent : 034EBEA3
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "song_playing"
			song_playing = 2;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07C9D5D7
			/// @DnDParent : 034EBEA3
			/// @DnDArgument : "var" "change_song"
			change_song = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29E483D2
	/// @DnDParent : 0B7FF20A
	/// @DnDArgument : "var" "audio_sound_get_gain(sng_slow_2)"
	/// @DnDArgument : "op" "2"
	if(audio_sound_get_gain(sng_slow_2) > 0)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 5D31481B
		/// @DnDParent : 29E483D2
		/// @DnDArgument : "sound" "sng_slow_2"
		/// @DnDArgument : "volume" "audio_sound_get_gain(sng_slow_2)-0.01"
		/// @DnDSaveInfo : "sound" "656bfbd1-1319-4bb8-ab80-739b0ffb849e"
		audio_sound_gain(sng_slow_2, audio_sound_get_gain(sng_slow_2)-0.01, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38590FB5
		/// @DnDParent : 29E483D2
		/// @DnDArgument : "var" "change_song"
		/// @DnDArgument : "value" "1"
		if(change_song == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4806BF8C
			/// @DnDParent : 38590FB5
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "song_playing"
			song_playing = 2;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 229A2FAC
			/// @DnDParent : 38590FB5
			/// @DnDArgument : "var" "change_song"
			change_song = 0;
		}
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
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 69341B4E
		/// @DnDParent : 2D81ABFB
		/// @DnDArgument : "soundid" "sng_slow_2"
		/// @DnDSaveInfo : "soundid" "656bfbd1-1319-4bb8-ab80-739b0ffb849e"
		audio_play_sound(sng_slow_2, 0, 0);
	
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
		/// @DnDArgument : "soundid" "sng_slow_1"
		/// @DnDSaveInfo : "soundid" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
		audio_play_sound(sng_slow_1, 0, 0);
	
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
		/// @DnDArgument : "soundid" "snd_medium_1"
		/// @DnDSaveInfo : "soundid" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
		audio_play_sound(snd_medium_1, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B68F3CC
		/// @DnDParent : 303EE53A
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
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "change_song"
	change_song = 1;

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
	/// @DnDArgument : "soundid" "snd_medium_1"
	/// @DnDSaveInfo : "soundid" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
	audio_stop_sound(snd_medium_1);

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
	/// @DnDArgument : "sound" "snd_medium_1"
	/// @DnDSaveInfo : "sound" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
	audio_sound_gain(snd_medium_1, 1, 0);

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
	/// @DnDArgument : "soundid" "snd_disc_scratch"
	/// @DnDSaveInfo : "soundid" "86fea5fb-6e30-4016-9328-783038ca2518"
	audio_play_sound(snd_disc_scratch, 0, 0);
}

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 70CDD4F4
/// @DnDArgument : "sound" "sng_slow_1"
/// @DnDArgument : "pitch" "Mario_Object.audio_pitch"
/// @DnDSaveInfo : "sound" "bbc21a73-358d-4925-8e8a-a53b8c035dee"
audio_sound_pitch(sng_slow_1, Mario_Object.audio_pitch);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 33441702
/// @DnDArgument : "sound" "sng_slow_2"
/// @DnDArgument : "pitch" "Mario_Object.audio_pitch"
/// @DnDSaveInfo : "sound" "656bfbd1-1319-4bb8-ab80-739b0ffb849e"
audio_sound_pitch(sng_slow_2, Mario_Object.audio_pitch);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 34275204
/// @DnDArgument : "sound" "snd_medium_1"
/// @DnDArgument : "pitch" "Mario_Object.audio_pitch"
/// @DnDSaveInfo : "sound" "124f2a11-4051-40ee-bde6-b9e9ec00b8dd"
audio_sound_pitch(snd_medium_1, Mario_Object.audio_pitch);