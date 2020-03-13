/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 00D5FE0D
/// @DnDArgument : "soundid" "snd_door"
/// @DnDSaveInfo : "soundid" "fe28f495-0520-4e69-a235-36b41da02597"
audio_play_sound(snd_door, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2EB2CE97
/// @DnDArgument : "room" "room4"
/// @DnDSaveInfo : "room" "a3b2f321-f7bc-4f1d-a8b0-292072e51d06"
room_goto(room4);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D25F57B
/// @DnDArgument : "code" "//action_sound(snd_door, 0);$(13_10)//action_kill_object();$(13_10)//with (obj_dark_rm4) {$(13_10)//action_kill_object();$(13_10)//}$(13_10)"
//action_sound(snd_door, 0);
//action_kill_object();
//with (obj_dark_rm4) {
//action_kill_object();
//}