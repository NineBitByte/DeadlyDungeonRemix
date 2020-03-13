/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2D157516
/// @DnDArgument : "soundid" "snd_scream"
/// @DnDSaveInfo : "soundid" "6a11be96-300d-426c-a38b-5a4d4dc9dd47"
audio_play_sound(snd_scream, 0, 0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 7AB70DF8
/// @DnDArgument : "room" "rm_lobby"
/// @DnDSaveInfo : "room" "52eb52be-5e59-400b-b73d-e3990812bd63"
room_goto(rm_lobby);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3924F974
/// @DnDArgument : "code" "//action_sound(snd_scream, 0);$(13_10)//action_message("You try to fend off the gigantic spider but it is too quick.  It sinks its fangs into your foot.  You fall and can feel the venom slowly paralyzing you.  Unable to move you watch the spider start to wrap you in its silk.  You try to scream in utter terror but simply lie there silently in the gloomy darkness.");$(13_10)//with (obj_player) {$(13_10)//action_kill_object();$(13_10)//}$(13_10)//action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");$(13_10)//action_restart_game();$(13_10)"
//action_sound(snd_scream, 0);
//action_message("You try to fend off the gigantic spider but it is too quick.  It sinks its fangs into your foot.  You fall and can feel the venom slowly paralyzing you.  Unable to move you watch the spider start to wrap you in its silk.  You try to scream in utter terror but simply lie there silently in the gloomy darkness.");
//with (obj_player) {
//action_kill_object();
//}
//action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");
//action_restart_game();