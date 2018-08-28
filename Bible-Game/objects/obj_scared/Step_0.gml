/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 090BEA28
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "current_x"
current_x = x;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 79257A3A
/// @DnDArgument : "output" "scared_move"
/// @DnDArgument : "var" "scared_initiate_move"
scared_move = global.scared_initiate_move;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08B43D06
/// @DnDArgument : "var" "scared_move"
/// @DnDArgument : "not" "1"
if(!(scared_move == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0085C3FE
	/// @DnDParent : 08B43D06
	/// @DnDArgument : "var" "current_x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "move_to_x"
	if(current_x < move_to_x)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 20C36620
		/// @DnDParent : 0085C3FE
		/// @DnDArgument : "x" "4"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 4;
		y += 0;
	}
}