/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 19F751B6
/// @DnDArgument : "soundid" "snd_loot"
/// @DnDSaveInfo : "soundid" "3d876697-e3cf-461a-a5c6-18aa1fa5808c"
audio_play_sound(snd_loot, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5DFD0B84
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "score")) score = 0;
score += real(1);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A97E832
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22EFE69F
/// @DnDArgument : "code" "//action_set_relative(1);$(13_10)//action_kill_object();$(13_10)//action_set_score(1);$(13_10)//action_sound(snd_loot, 0);$(13_10)//action_set_relative(0);$(13_10)"
//action_set_relative(1);
//action_kill_object();
//action_set_score(1);
//action_sound(snd_loot, 0);
//action_set_relative(0);