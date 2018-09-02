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

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1A5E5B74
/// @DnDArgument : "font" "txt_stonescore"
/// @DnDSaveInfo : "font" "85c2b7cc-aabe-4214-bb81-53431e1e77be"
draw_set_font(txt_stonescore);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3C09C2C4
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6972284F
/// @DnDArgument : "caption" ""Stone Count: ""
/// @DnDArgument : "var" "stonenum_display"
draw_text(0, 0, string("Stone Count: ") + string(stonenum_display));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 507C49CB
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""room: ""
/// @DnDArgument : "var" "room"
draw_text(0, 30, string("room: ") + string(room));