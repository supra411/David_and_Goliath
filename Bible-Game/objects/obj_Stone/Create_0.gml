/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6AD041D8
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0F41FC15
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 74D2D7A7
/// @DnDArgument : "speed" "16"
speed = 16;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 270C34CE
/// @DnDApplyTo : other
/// @DnDArgument : "value" "distance_to_object(obj_Goliath)"
/// @DnDArgument : "var" "stone_fired"
with(other) {
global.stone_fired = distance_to_object(obj_Goliath);

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1310B438
/// @DnDApplyTo : a9cfc02d-69dd-4a86-8956-ce8e8f77d4aa
/// @DnDArgument : "var" "dodge_in_action"
with(obj_Goliath) {
dodge_in_action = 0;

}