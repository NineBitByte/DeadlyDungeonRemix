/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 235DA0E9
/// @DnDArgument : "soundid" "snd_door"
/// @DnDSaveInfo : "soundid" "fe28f495-0520-4e69-a235-36b41da02597"
audio_play_sound(snd_door, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 58FBC602
/// @DnDArgument : "room" "room3"
/// @DnDSaveInfo : "room" "642e5930-fc95-4769-828b-65b482994a23"
room_goto(room3);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 589B8955
/// @DnDArgument : "code" "//action_sound(snd_door, 0);$(13_10)//action_kill_object();$(13_10)//with (obj_dark_rm3) {$(13_10)//action_kill_object();$(13_10)//}$(13_10)"
//action_sound(snd_door, 0);
//action_kill_object();
//with (obj_dark_rm3) {
//action_kill_object();
//}