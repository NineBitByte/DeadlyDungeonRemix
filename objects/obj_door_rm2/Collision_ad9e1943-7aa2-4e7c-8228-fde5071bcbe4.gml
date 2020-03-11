/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 067945AD
/// @DnDArgument : "soundid" "snd_door"
/// @DnDSaveInfo : "soundid" "fe28f495-0520-4e69-a235-36b41da02597"
audio_play_sound(snd_door, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 78320CD9
/// @DnDArgument : "room" "room2"
/// @DnDSaveInfo : "room" "34d47db9-9679-4006-8647-c61084a11718"
room_goto(room2);

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