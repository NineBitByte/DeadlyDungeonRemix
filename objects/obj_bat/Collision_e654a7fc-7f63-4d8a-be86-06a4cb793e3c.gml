/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 0C81CC8C
/// @DnDArgument : "room" "rm_lobby"
room_goto(rm_lobby);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F348628
/// @DnDArgument : "code" "action_sound(snd_scream, 0);$(13_10)with (obj_player) {$(13_10)action_kill_object();$(13_10)}$(13_10)//action_message("You didn't see it but you heard it.  A giant bat flutters around your head.  You wave your arms in panic but the bat find what it's after.  It sinks its fangs into your neck.  More and more bats desend on to you.  You pray the ends come quickly.");$(13_10)//action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");$(13_10)//action_restart_game();$(13_10)"
action_sound(snd_scream, 0);
with (obj_player) {
action_kill_object();
}
//action_message("You didn't see it but you heard it.  A giant bat flutters around your head.  You wave your arms in panic but the bat find what it's after.  It sinks its fangs into your neck.  More and more bats desend on to you.  You pray the ends come quickly.");
//action_message("Your quest has ended in failure.  Townsfolk speak of you entering the dungeon never to be seen again, but you are soon forgotten.  The game will restart.");
//action_restart_game();