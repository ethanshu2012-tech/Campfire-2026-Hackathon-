/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 023F3B74
/// @DnDArgument : "key" "ord("W")"
var l023F3B74_0;l023F3B74_0 = keyboard_check(ord("W"));if (l023F3B74_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 3B249776
	/// @DnDParent : 023F3B74
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 235CB58D
/// @DnDArgument : "key" "ord("A")"
var l235CB58D_0;l235CB58D_0 = keyboard_check(ord("A"));if (l235CB58D_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 347AA1C2
	/// @DnDParent : 235CB58D
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 625A46AF
/// @DnDArgument : "key" "ord("D")"
var l625A46AF_0;l625A46AF_0 = keyboard_check(ord("D"));if (l625A46AF_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5445A216
	/// @DnDParent : 625A46AF
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 652BCDE5
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 01D0CBDD
/// @DnDArgument : "button" "mb_any"
var l01D0CBDD_0;l01D0CBDD_0 = mouse_check_button_pressed(mb_any);if (l01D0CBDD_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12366FCB
	/// @DnDParent : 01D0CBDD
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);}