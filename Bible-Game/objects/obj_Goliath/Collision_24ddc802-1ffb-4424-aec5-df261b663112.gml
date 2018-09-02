/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22ABAB00
/// @DnDArgument : "var" "cant_hit"
if(cant_hit == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79FC2D81
	/// @DnDParent : 22ABAB00
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;
}