/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AF500B0
/// @DnDArgument : "var" "stonenum_display"
stonenum_display = 0;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 38D31707
/// @DnDArgument : "output" "stonenum_display"
/// @DnDArgument : "var" "stonenum"
stonenum_display = global.stonenum;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6972284F
/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
/// @DnDArgument : "caption" ""Stone Count: ""
/// @DnDArgument : "var" "stonenum_display"
with(obj_David) draw_text(0, 0, string("Stone Count: ") + string(stonenum_display));