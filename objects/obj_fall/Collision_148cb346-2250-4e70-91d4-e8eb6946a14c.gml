/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 74A75F09
/// @DnDArgument : "soundid" "snd_scream"
/// @DnDSaveInfo : "soundid" "6a11be96-300d-426c-a38b-5a4d4dc9dd47"
audio_play_sound(snd_scream, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2B42F90C
/// @DnDArgument : "room" "rm_lobby"
/// @DnDSaveInfo : "room" "52eb52be-5e59-400b-b73d-e3990812bd63"
room_goto(rm_lobby);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 247F486A
/// @DnDArgument : "code" "//action_sound(snd_scream, 0);$(13_10)//action_message("You fall into the darkness.  The fall is so far that even your screams can no longer be heard in the dungeon.");$(13_10)//with (obj_player) {$(13_10)//action_kill_object();$(13_10)//}$(13_10)//action_restart_game();$(13_10)"
//action_sound(snd_scream, 0);
//action_message("You fall into the darkness.  The fall is so far that even your screams can no longer be heard in the dungeon.");
//with (obj_player) {
//action_kill_object();
//}
//action_restart_game();