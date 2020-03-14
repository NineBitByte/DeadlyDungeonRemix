/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B766C30
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_lobby"
if(room == rm_lobby)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0EEEB0A5
	/// @DnDParent : 1B766C30
	/// @DnDArgument : "room" "room1"
	/// @DnDSaveInfo : "room" "cf4e553b-c745-46c8-bd65-c37c488ff468"
	room_goto(room1);
}