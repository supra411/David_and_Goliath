/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E30F126
/// @DnDArgument : "expr" "camera_get_view_width(view_camera[0])"
/// @DnDArgument : "var" "camera_x"
camera_x = camera_get_view_width(view_camera[0]);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 360EC099
/// @DnDArgument : "expr" "camera_get_view_height(view_camera[0])"
/// @DnDArgument : "var" "camera_y"
camera_y = camera_get_view_height(view_camera[0]);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 521DCDEC
/// @DnDApplyTo : other
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
with(other) var l521DCDEC_0 = x <= 0;
if(l521DCDEC_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36B9F4EF
	/// @DnDApplyTo : other
	/// @DnDParent : 521DCDEC
	with(other) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F07951F
/// @DnDApplyTo : other
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "camera_y"
with(other) var l0F07951F_0 = x >= camera_y;
if(l0F07951F_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15E15AB7
	/// @DnDApplyTo : other
	/// @DnDParent : 0F07951F
	with(other) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CC94EA5
/// @DnDApplyTo : other
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
with(other) var l2CC94EA5_0 = y <= 0;
if(l2CC94EA5_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 633537E7
	/// @DnDApplyTo : other
	/// @DnDParent : 2CC94EA5
	with(other) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CDDF3AC
/// @DnDApplyTo : other
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "camera_y"
with(other) var l4CDDF3AC_0 = y >= camera_y;
if(l4CDDF3AC_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 474CAF2D
	/// @DnDApplyTo : other
	/// @DnDParent : 4CDDF3AC
	with(other) instance_destroy();
}