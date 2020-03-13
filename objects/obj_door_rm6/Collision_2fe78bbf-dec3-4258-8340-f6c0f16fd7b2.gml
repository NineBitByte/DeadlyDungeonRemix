/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0C6F71F9
/// @DnDArgument : "soundid" "snd_door"
/// @DnDSaveInfo : "soundid" "fe28f495-0520-4e69-a235-36b41da02597"
audio_play_sound(snd_door, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 18ED7138
/// @DnDArgument : "room" "room6"
/// @DnDSaveInfo : "room" "2863fbfc-2f63-4899-99a5-70dce39519b5"
room_goto(room6);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E60C3A3
/// @DnDArgument : "code" "//action_sound(snd_door, 0);$(13_10)//action_kill_object();$(13_10)//with (obj_dark_rm6) {$(13_10)//action_kill_object();$(13_10)//}$(13_10)"
//action_sound(snd_door, 0);
//action_kill_object();
//with (obj_dark_rm6) {
//action_kill_object();
//}