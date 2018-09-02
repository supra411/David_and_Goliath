/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 23BB06ED
/// @DnDArgument : "expr" "camera_get_view_width(view_camera[0])"
/// @DnDArgument : "var" "camera_width"
camera_width = camera_get_view_width(view_camera[0]);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DCBA691
/// @DnDArgument : "expr" "camera_get_view_height(view_camera[0])"
/// @DnDArgument : "var" "camera_height"
camera_height = camera_get_view_height(view_camera[0]);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16F493B0
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 50C28018
	/// @DnDParent : 16F493B0
	/// @DnDArgument : "var" "stone_fired"
	global.stone_fired = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D27B2B6
	/// @DnDParent : 16F493B0
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22964092
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
if(y < 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1E1EE288
	/// @DnDParent : 22964092
	/// @DnDArgument : "var" "stone_fired"
	global.stone_fired = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 656CBCF8
	/// @DnDParent : 22964092
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31C43F1E
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "camera_width"
if(x > camera_width)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7CE95E94
	/// @DnDParent : 31C43F1E
	/// @DnDArgument : "var" "stone_fired"
	global.stone_fired = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2CBDAFDA
	/// @DnDParent : 31C43F1E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68BF80D8
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "camera_height"
if(y > camera_height)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3978CD46
	/// @DnDParent : 68BF80D8
	/// @DnDArgument : "var" "stone_fired"
	global.stone_fired = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 38259573
	/// @DnDParent : 68BF80D8
	instance_destroy();
}