/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 124C0DB8
/// @DnDArgument : "soundid" "snd_scream"
/// @DnDSaveInfo : "soundid" "6a11be96-300d-426c-a38b-5a4d4dc9dd47"
audio_play_sound(snd_scream, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 0F455C53
/// @DnDArgument : "room" "rm_lobby"
/// @DnDSaveInfo : "room" "52eb52be-5e59-400b-b73d-e3990812bd63"
room_goto(rm_lobby);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 183B0843
/// @DnDArgument : "code" "//action_sound(snd_scream, 0);$(13_10)//with (obj_player) {$(13_10)//action_kill_object();$(13_10)//}$(13_10)//action_message("This undead suddenly reaches out and grabs you.  Its utter strength overpower you.  Your limbs are ripped off.");$(13_10)//action_restart_game();$(13_10)//action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");$(13_10)"
//action_sound(snd_scream, 0);
//with (obj_player) {
//action_kill_object();
//}
//action_message("This undead suddenly reaches out and grabs you.  Its utter strength overpower you.  Your limbs are ripped off.");
//action_restart_game();
//action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");