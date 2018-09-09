/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E1AD86F
/// @DnDArgument : "var" "cooldown"
cooldown = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 33874A24
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "davidmove"
davidmove = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 200EF741
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "var" "movespeed"
movespeed = 8;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0646917A
/// @DnDArgument : "var" "stonenum_to_shoot"
stonenum_to_shoot = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DD97BDB
/// @DnDArgument : "var" "room"
if(room == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 327F71CF
	/// @DnDParent : 7DD97BDB
	/// @DnDArgument : "var" "stonenum"
	global.stonenum = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5B809208
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4DD68C68
	/// @DnDParent : 5B809208
	/// @DnDArgument : "value" "5"
	/// @DnDArgument : "var" "stonenum"
	global.stonenum = 5;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 36DA9A41
/// @DnDArgument : "var" "goliathdefeated"
global.goliathdefeated = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B9921D5
/// @DnDArgument : "var" "david_dead"
david_dead = 0;