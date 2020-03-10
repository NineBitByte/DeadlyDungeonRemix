/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 067945AD
/// @DnDArgument : "soundid" "snd_door"
audio_play_sound(snd_door, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 78320CD9
/// @DnDArgument : "room" "rm_lobby"
/// @DnDSaveInfo : "room" "52eb52be-5e59-400b-b73d-e3990812bd63"
room_goto(rm_lobby);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02C52A4F
/// @DnDArgument : "code" "//action_sound(snd_door, 0);$(13_10)//action_kill_object();$(13_10)//with (obj_dark_rm2) {$(13_10)//action_kill_object();$(13_10)//}$(13_10)//action_message("The door opens.  Before you is a room filled with the Undead.  They stand completely still and don't react to you entering.  What evil is this?!  You compose yourself and proceed.");$(13_10)"
//action_sound(snd_door, 0);
//action_kill_object();
//with (obj_dark_rm2) {
//action_kill_object();
//}
//action_message("The door opens.  Before you is a room filled with the Undead.  They stand completely still and don't react to you entering.  What evil is this?!  You compose yourself and proceed.");