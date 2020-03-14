/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 65AA87F3
/// @DnDApplyTo : dcba1a54-0967-4162-9741-ab935458325c
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(obj_game) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3A0BAED6
/// @DnDArgument : "soundid" "snd_loot"
/// @DnDSaveInfo : "soundid" "3d876697-e3cf-461a-a5c6-18aa1fa5808c"
audio_play_sound(snd_loot, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 19EDA55B
instance_destroy();