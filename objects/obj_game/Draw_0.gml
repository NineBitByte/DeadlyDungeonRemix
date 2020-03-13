/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55A6B5BF
/// @DnDArgument : "code" "var l624EFED7_0 = room;$(13_10)switch(l624EFED7_0)$(13_10){$(13_10)	case rm_lobby:$(13_10)	$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_valign(fa_top);$(13_10)	var c = c_yellow;$(13_10)	var r = c_red; $(13_10)	draw_text_transformed_colour(room_width / 2, 100, "DEADLY DUNGEON: REMIX", 2, 2, 0, c, c, r, r, 1);$(13_10)	draw_text(room_width /2, 160, string("1984 Nine Bit Byte"));$(13_10)	draw_text_transformed_colour(room_width / 2, 180, "Enter at your peril!", 2, 2, 0, r, r, c, c, 1);$(13_10)	draw_text(room_width / 2, 300, "Arrow Keys: Move" + "\n" + ">>PRESS ENTER TO START<<");$(13_10)	break;$(13_10)	//audio_play_sound(snd_ingame_music, 100, false);$(13_10)		$(13_10)	case room1:$(13_10)	default:$(13_10)    draw_text(50, 262, "Treasure: " + string(score));$(13_10)    break;$(13_10)	$(13_10)	case room2:$(13_10)	default:$(13_10)    draw_text(50, 262, "Treasure: " + string(score));$(13_10)    break;$(13_10)	$(13_10)	default:$(13_10)	default:$(13_10)    draw_text(50, 295, "Treasure: " + string(score));$(13_10)    break;$(13_10)	$(13_10)	$(13_10)}"
var l624EFED7_0 = room;
switch(l624EFED7_0)
{
	case rm_lobby:
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	var c = c_yellow;
	var r = c_red; 
	draw_text_transformed_colour(room_width / 2, 100, "DEADLY DUNGEON: REMIX", 2, 2, 0, c, c, r, r, 1);
	draw_text(room_width /2, 160, string("1984 Nine Bit Byte"));
	draw_text_transformed_colour(room_width / 2, 180, "Enter at your peril!", 2, 2, 0, r, r, c, c, 1);
	draw_text(room_width / 2, 300, "Arrow Keys: Move" + "\n" + ">>PRESS ENTER TO START<<");
	break;
	//audio_play_sound(snd_ingame_music, 100, false);
		
	case room1:
	default:
    draw_text(50, 262, "Treasure: " + string(score));
    break;
	
	case room2:
	default:
    draw_text(50, 262, "Treasure: " + string(score));
    break;
	
	default:
	default:
    draw_text(50, 295, "Treasure: " + string(score));
    break;
	
	
}