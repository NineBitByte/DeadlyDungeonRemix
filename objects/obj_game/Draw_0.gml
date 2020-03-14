/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 15267185
/// @DnDArgument : "font" "fnt_lobby"
/// @DnDSaveInfo : "font" "d3fb89aa-e19e-4b00-96e0-4105181edf15"
draw_set_font(fnt_lobby);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 10E36B54
/// @DnDArgument : "expr" "room"
var l10E36B54_0 = room;
switch(l10E36B54_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2AB58F18
	/// @DnDParent : 10E36B54
	/// @DnDArgument : "const" "room1"
	case room1:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 19A2F163
		/// @DnDParent : 2AB58F18
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""Treasure: ""
		/// @DnDArgument : "text" "score"
		draw_text_transformed(x + 240, y + 260, string("Treasure: ") + string(score), 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 76926508
		/// @DnDParent : 2AB58F18
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 03BBFDAE
	/// @DnDParent : 10E36B54
	default:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5E253999
		/// @DnDParent : 03BBFDAE
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""Treasure: ""
		/// @DnDArgument : "text" "score"
		draw_text_transformed(x + 240, y + 260, string("Treasure: ") + string(score), 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 42C6DBA8
		/// @DnDParent : 03BBFDAE
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 53A41272
	/// @DnDParent : 10E36B54
	/// @DnDArgument : "const" "rm_lobby"
	case rm_lobby:
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 17ACBAD9
		/// @DnDParent : 53A41272
		
		__dnd_score = real(0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 5D97BA9A
		/// @DnDParent : 53A41272
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1D9202D6
		/// @DnDParent : 53A41272
		/// @DnDArgument : "x" "room_width /2"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""MS DOS 1984""
		draw_text_transformed(room_width /2, 120, string("MS DOS 1984") + "", 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 00CD4A26
		/// @DnDParent : 53A41272
		/// @DnDArgument : "x" "room_width /2"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" ""Many advenurers have tried, none have returned...""
		draw_text_transformed(room_width /2, 300, string("Many advenurers have tried, none have returned...") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7AB313F6
		/// @DnDParent : 53A41272
		/// @DnDArgument : "x" "room_width /2"
		/// @DnDArgument : "y" "390"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""Arrow Keys to Move""
		draw_text_transformed(room_width /2, 390, string("Arrow Keys to Move") + "", 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2CBDF41C
		/// @DnDParent : 53A41272
		/// @DnDArgument : "x" "room_width /2"
		/// @DnDArgument : "y" "180"
		/// @DnDArgument : "caption" ""Collect as much treasure as you dare!""
		draw_text_transformed(room_width /2, 180, string("Collect as much treasure as you dare!") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3DC72947
		/// @DnDParent : 53A41272
		/// @DnDArgument : "x" "room_width /2"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""DEADLY DUNGEON ""
		draw_text_transformed(room_width /2, 40, string("DEADLY DUNGEON ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0D8D34EB
		/// @DnDParent : 53A41272
		/// @DnDArgument : "x" "room_width /2"
		/// @DnDArgument : "y" "220"
		/// @DnDArgument : "caption" ""Beware, danger awaits!""
		draw_text_transformed(room_width /2, 220, string("Beware, danger awaits!") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7198517C
		/// @DnDParent : 53A41272
		/// @DnDArgument : "x" "room_width /2"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""Will you steal the great treasure, or be a victim of this cursed place?""
		draw_text_transformed(room_width /2, 260, string("Will you steal the great treasure, or be a victim of this cursed place?") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 3A27E85A
		/// @DnDParent : 53A41272
		break;
		break;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55A6B5BF
/// @DnDArgument : "code" "//var l624EFED7_0 = room;$(13_10)//switch(l624EFED7_0)$(13_10)//{$(13_10)//	case rm_lobby:$(13_10)	$(13_10)//	draw_set_halign(fa_center);$(13_10)//	draw_set_valign(fa_top);$(13_10)	//var c = c_yellow;$(13_10)	//var r = c_red; $(13_10)	//draw_text_transformed_colour(room_width / 2, 100, "DEADLY DUNGEON: REMIX", 2, 2, 0, c, c, r, r, 1);$(13_10)	//draw_text(room_width /2, 160, string("1984 Nine Bit Byte"));$(13_10)	//draw_text_transformed_colour(room_width / 2, 180, "Enter at your peril!", 2, 2, 0, r, r, c, c, 1);$(13_10)	//draw_text(room_width / 2, 300, "Arrow Keys: Move" + "\n" + ">>PRESS ENTER TO START<<");$(13_10)	//break;$(13_10)	//audio_play_sound(snd_ingame_music, 100, false);$(13_10)		$(13_10)	//default:$(13_10)    //draw_text(50, 295, "Treasure: " + string(score));$(13_10)    //break;$(13_10)	$(13_10)	$(13_10)//}"
//var l624EFED7_0 = room;
//switch(l624EFED7_0)
//{
//	case rm_lobby:
	
//	draw_set_halign(fa_center);
//	draw_set_valign(fa_top);
	//var c = c_yellow;
	//var r = c_red; 
	//draw_text_transformed_colour(room_width / 2, 100, "DEADLY DUNGEON: REMIX", 2, 2, 0, c, c, r, r, 1);
	//draw_text(room_width /2, 160, string("1984 Nine Bit Byte"));
	//draw_text_transformed_colour(room_width / 2, 180, "Enter at your peril!", 2, 2, 0, r, r, c, c, 1);
	//draw_text(room_width / 2, 300, "Arrow Keys: Move" + "\n" + ">>PRESS ENTER TO START<<");
	//break;
	//audio_play_sound(snd_ingame_music, 100, false);
		
	//default:
    //draw_text(50, 295, "Treasure: " + string(score));
    //break;
	
	
//}