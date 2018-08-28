/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 4E797488
/// @DnDArgument : "output" "bodyguard_move"
/// @DnDArgument : "var" "bodyguard_move_initiate"
bodyguard_move = global.bodyguard_move_initiate;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E9DFC7E
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "current_x"
current_x = x;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74FE488E
/// @DnDArgument : "var" "bodyguard_move"
/// @DnDArgument : "value" "1"
if(bodyguard_move == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 287EA78A
	/// @DnDParent : 74FE488E
	/// @DnDArgument : "spriteind" "spr_bodyguard_right"
	/// @DnDSaveInfo : "spriteind" "5003b62c-f360-4e13-aae0-7d0d1c88772b"
	sprite_index = spr_bodyguard_right;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 172FF579
	/// @DnDParent : 74FE488E
	/// @DnDArgument : "var" "current_x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "move_to_x"
	if(current_x <= move_to_x)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 23018946
		/// @DnDParent : 172FF579
		/// @DnDArgument : "x" "4"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 4;
		y += 0;
	}
}