/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4972A598
/// @DnDArgument : "soundid" "snd_door"
/// @DnDSaveInfo : "soundid" "fe28f495-0520-4e69-a235-36b41da02597"
audio_play_sound(snd_door, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 12FF63A5
/// @DnDArgument : "room" "room5"
/// @DnDSaveInfo : "room" "97baa710-96fc-459e-9079-d546e3afb268"
room_goto(room5);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 491B4C6E
/// @DnDArgument : "code" "//action_sound(snd_door, 0);$(13_10)//with (obj_dark_rm5) {$(13_10)//action_kill_object();$(13_10)//}$(13_10)//action_kill_object();$(13_10)"
//action_sound(snd_door, 0);
//with (obj_dark_rm5) {
//action_kill_object();
//}
//action_kill_object();