/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 060006DC
/// @DnDArgument : "output" "stonenum_to_shoot"
/// @DnDArgument : "var" "stonenum"
stonenum_to_shoot = global.stonenum;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7EDC9BFF
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 78AAE3B0
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 6C633556
var l6C633556_0;
l6C633556_0 = mouse_check_button(mb_left);
if (l6C633556_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D06A08C
	/// @DnDParent : 6C633556
	/// @DnDArgument : "var" "cooldown"
	/// @DnDArgument : "op" "3"
	if(cooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68273AA4
		/// @DnDParent : 2D06A08C
		/// @DnDArgument : "var" "stonenum_to_shoot"
		/// @DnDArgument : "op" "2"
		if(stonenum_to_shoot > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3EC695F3
			/// @DnDParent : 68273AA4
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "obj_Stone"
			/// @DnDArgument : "layer" ""Layer_Stone""
			/// @DnDSaveInfo : "objectid" "f79733b5-d8b2-4043-bc72-779e71eaccf0"
			instance_create_layer(x, y, "Layer_Stone", obj_Stone);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2E0D4AC0
			/// @DnDParent : 68273AA4
			/// @DnDArgument : "expr" "50"
			/// @DnDArgument : "var" "cooldown"
			cooldown = 50;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 575BCE54
			/// @DnDParent : 68273AA4
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "stonenum"
			global.stonenum += -1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A1995AE
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"
cooldown += -1;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 19A90844
/// @DnDArgument : "x1" "1865"
/// @DnDArgument : "y1" "725"
/// @DnDArgument : "x2" "1990"
/// @DnDArgument : "y2" "1165"
/// @DnDArgument : "obj" "obj_David"
/// @DnDArgument : "shape" "1"
/// @DnDArgument : "notme" "0"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "obj" "9af0bfa7-a77b-4a46-add5-8d019c3c9829"
var l19A90844_0 = collision_rectangle(1865, 725, 1990, 1165, obj_David, true, 0);
if((l19A90844_0))
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 452AA7F0
	/// @DnDParent : 19A90844
	/// @DnDArgument : "room" "battle"
	/// @DnDSaveInfo : "room" "b8344912-f85f-40f4-b766-1f85eea12d34"
	room_goto(battle);
}