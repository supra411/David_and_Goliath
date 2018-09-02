/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54967988
/// @DnDArgument : "var" "david_dead"
if(david_dead == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 478E0D9F
	/// @DnDParent : 54967988
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E682E11
	/// @DnDParent : 54967988
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "david_dead"
	david_dead = 1;
}