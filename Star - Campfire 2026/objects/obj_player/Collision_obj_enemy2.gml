/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65EC4BF0
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(score >= 50){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7D2104EA
	/// @DnDParent : 65EC4BF0
	/// @DnDArgument : "room" "Won"
	/// @DnDSaveInfo : "room" "Won"
	room_goto(Won);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2E6157DE
else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3C558270
	/// @DnDParent : 2E6157DE
	/// @DnDArgument : "room" "Lost"
	/// @DnDSaveInfo : "room" "Lost"
	room_goto(Lost);}