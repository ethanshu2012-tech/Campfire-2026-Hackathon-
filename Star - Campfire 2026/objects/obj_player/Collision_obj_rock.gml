/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 186D972E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF660056"
effect_create_above(3, x + 0, y + 0, 2, $FF660056 & $ffffff);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 66A2BD65
/// @DnDArgument : "alarm" "10"
alarm_set(10, 30);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 71CBBCB7
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2F9CB25E
/// @DnDApplyTo : {obj_game}
/// @DnDArgument : "steps" "120"
with(obj_game) {
alarm_set(0, 120);

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A67B6C4
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(score >= 50){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1DA9D61F
	/// @DnDParent : 3A67B6C4
	/// @DnDArgument : "room" "Won"
	/// @DnDSaveInfo : "room" "Won"
	room_goto(Won);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 544DBA8B
else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 690497C1
	/// @DnDParent : 544DBA8B
	/// @DnDArgument : "room" "Lost"
	/// @DnDSaveInfo : "room" "Lost"
	room_goto(Lost);}