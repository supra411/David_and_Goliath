/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AD332AE
/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
/// @DnDArgument : "var" "davidmove"
with(obj_David) var l4AD332AE_0 = davidmove == 0;
if(l4AD332AE_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 5903178D
	/// @DnDParent : 4AD332AE
	var l5903178D_0;
	l5903178D_0 = keyboard_check_released(vk_space);
	if (l5903178D_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BE4C292
		/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
		/// @DnDParent : 5903178D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "davidmove"
		with(obj_David) {
		davidmove = 1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12C564FF
		/// @DnDParent : 5903178D
		/// @DnDArgument : "expr" """"
		/// @DnDArgument : "var" "dialoguetext"
		dialoguetext = "";
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 64B7DFE7
		/// @DnDApplyTo : 15818e0f-9942-4b7e-ac1d-b3cdad5e835a
		/// @DnDParent : 5903178D
		with(obj_dialoguebox) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4D385A06
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 4B13137C
	/// @DnDParent : 4D385A06
	/// @DnDArgument : "x1" "500"
	/// @DnDArgument : "y1" "1062"
	/// @DnDArgument : "x2" "651"
	/// @DnDArgument : "y2" "1148"
	/// @DnDArgument : "obj" "obj_David"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDArgument : "destroylist" "false"
	/// @DnDSaveInfo : "obj" "9af0bfa7-a77b-4a46-add5-8d019c3c9829"
	var l4B13137C_0 = collision_rectangle(500, 1062, 651, 1148, obj_David, true, 0);
	if((l4B13137C_0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1102B9C1
		/// @DnDParent : 4B13137C
		/// @DnDArgument : "var" "keeperconvo"
		/// @DnDArgument : "value" "1"
		if(keeperconvo == 1)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
			/// @DnDVersion : 1
			/// @DnDHash : 5E2A4C09
			/// @DnDParent : 1102B9C1
			var l5E2A4C09_0;
			l5E2A4C09_0 = keyboard_check_released(vk_space);
			if (l5E2A4C09_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 47164EA7
				/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
				/// @DnDParent : 5E2A4C09
				/// @DnDArgument : "var" "davidmove"
				with(obj_David) {
				davidmove = 0;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 79DEAF9F
				/// @DnDParent : 5E2A4C09
				/// @DnDArgument : "value" ""Keeper ipsum lorem two""
				/// @DnDArgument : "var" "dialoguetext"
				global.dialoguetext = "Keeper ipsum lorem two";
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 08274E96
				/// @DnDParent : 5E2A4C09
				/// @DnDArgument : "objectid" "obj_dialoguebox"
				/// @DnDArgument : "layer" ""layer_dialogue""
				/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
				instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 312C43F2
		/// @DnDParent : 4B13137C
		/// @DnDArgument : "var" "keeperconvo"
		if(keeperconvo == 0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
			/// @DnDVersion : 1
			/// @DnDHash : 3176465F
			/// @DnDParent : 312C43F2
			var l3176465F_0;
			l3176465F_0 = keyboard_check_released(vk_space);
			if (l3176465F_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1292314C
				/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
				/// @DnDParent : 3176465F
				/// @DnDArgument : "var" "davidmove"
				with(obj_David) {
				davidmove = 0;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0AC0A358
				/// @DnDParent : 3176465F
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "keeperconvo"
				keeperconvo = 1;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 5747B0C1
				/// @DnDParent : 3176465F
				/// @DnDArgument : "value" ""Keeper ipsum lorem one""
				/// @DnDArgument : "var" "dialoguetext"
				global.dialoguetext = "Keeper ipsum lorem one";
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7BE857CF
				/// @DnDParent : 3176465F
				/// @DnDArgument : "objectid" "obj_dialoguebox"
				/// @DnDArgument : "layer" ""layer_dialogue""
				/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
				instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
			}
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A507A39
	/// @DnDParent : 4D385A06
	/// @DnDArgument : "x1" "1000"
	/// @DnDArgument : "y1" "325"
	/// @DnDArgument : "x2" "1115"
	/// @DnDArgument : "y2" "441"
	/// @DnDArgument : "obj" "obj_David"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDArgument : "destroylist" "false"
	/// @DnDSaveInfo : "obj" "9af0bfa7-a77b-4a46-add5-8d019c3c9829"
	var l4A507A39_0 = collision_rectangle(1000, 325, 1115, 441, obj_David, true, 0);
	if((l4A507A39_0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29A48204
		/// @DnDParent : 4A507A39
		/// @DnDArgument : "var" "scaredconvo"
		/// @DnDArgument : "value" "1"
		if(scaredconvo == 1)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
			/// @DnDVersion : 1
			/// @DnDHash : 6F79B445
			/// @DnDParent : 29A48204
			var l6F79B445_0;
			l6F79B445_0 = keyboard_check_released(vk_space);
			if (l6F79B445_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48B316B0
				/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
				/// @DnDParent : 6F79B445
				/// @DnDArgument : "var" "davidmove"
				with(obj_David) {
				davidmove = 0;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 17E266BD
				/// @DnDParent : 6F79B445
				/// @DnDArgument : "value" ""scared ipsum lorem three""
				/// @DnDArgument : "var" "dialoguetext"
				global.dialoguetext = "scared ipsum lorem three";
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3EA14371
				/// @DnDParent : 6F79B445
				/// @DnDArgument : "objectid" "obj_dialoguebox"
				/// @DnDArgument : "layer" ""layer_dialogue""
				/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
				instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AF0F8DC
		/// @DnDParent : 4A507A39
		/// @DnDArgument : "var" "scaredconvo"
		if(scaredconvo == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 462A20BA
			/// @DnDParent : 5AF0F8DC
			/// @DnDArgument : "var" "keeperconvo"
			if(keeperconvo == 0)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
				/// @DnDVersion : 1
				/// @DnDHash : 3F0C9D1E
				/// @DnDParent : 462A20BA
				var l3F0C9D1E_0;
				l3F0C9D1E_0 = keyboard_check_released(vk_space);
				if (l3F0C9D1E_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 66978BFC
					/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
					/// @DnDParent : 3F0C9D1E
					/// @DnDArgument : "var" "davidmove"
					with(obj_David) {
					davidmove = 0;
					
					}
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 17A2AAF1
					/// @DnDParent : 3F0C9D1E
					/// @DnDArgument : "value" ""scared ipsum lorem one""
					/// @DnDArgument : "var" "dialoguetext"
					global.dialoguetext = "scared ipsum lorem one";
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 60280C6D
					/// @DnDParent : 3F0C9D1E
					/// @DnDArgument : "objectid" "obj_dialoguebox"
					/// @DnDArgument : "layer" ""layer_dialogue""
					/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
					instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4947F16B
			/// @DnDParent : 5AF0F8DC
			/// @DnDArgument : "var" "keeperconvo"
			/// @DnDArgument : "value" "1"
			if(keeperconvo == 1)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
				/// @DnDVersion : 1
				/// @DnDHash : 5F619861
				/// @DnDParent : 4947F16B
				var l5F619861_0;
				l5F619861_0 = keyboard_check_released(vk_space);
				if (l5F619861_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 43A233F7
					/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
					/// @DnDParent : 5F619861
					/// @DnDArgument : "var" "davidmove"
					with(obj_David) {
					davidmove = 0;
					
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 424B9FCF
					/// @DnDParent : 5F619861
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "scaredconvo"
					scaredconvo = 1;
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 596F705F
					/// @DnDParent : 5F619861
					/// @DnDArgument : "value" ""scared ipsum lorem two""
					/// @DnDArgument : "var" "dialoguetext"
					global.dialoguetext = "scared ipsum lorem two";
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 20F044FE
					/// @DnDParent : 5F619861
					/// @DnDArgument : "objectid" "obj_dialoguebox"
					/// @DnDArgument : "layer" ""layer_dialogue""
					/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
					instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 050CBB33
					/// @DnDParent : 5F619861
					/// @DnDArgument : "value" "1"
					/// @DnDArgument : "var" "scared_initiate_move"
					global.scared_initiate_move = 1;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 17DE6DDD
	/// @DnDParent : 4D385A06
	/// @DnDArgument : "x1" "658"
	/// @DnDArgument : "y1" "900"
	/// @DnDArgument : "x2" "954"
	/// @DnDArgument : "y2" "910"
	/// @DnDArgument : "obj" "obj_David"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDArgument : "destroylist" "false"
	/// @DnDSaveInfo : "obj" "9af0bfa7-a77b-4a46-add5-8d019c3c9829"
	var l17DE6DDD_0 = collision_rectangle(658, 900, 954, 910, obj_David, true, 0);
	if((l17DE6DDD_0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FA72C88
		/// @DnDParent : 17DE6DDD
		/// @DnDArgument : "var" "goliathtaunt"
		if(goliathtaunt == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 57DBD7E7
			/// @DnDParent : 3FA72C88
			/// @DnDArgument : "var" "keeperconvo"
			/// @DnDArgument : "value" "1"
			if(keeperconvo == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 46B80B70
				/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
				/// @DnDParent : 57DBD7E7
				/// @DnDArgument : "var" "davidmove"
				with(obj_David) {
				davidmove = 0;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3E1B7F73
				/// @DnDParent : 57DBD7E7
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "goliathtaunt"
				goliathtaunt = 1;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 69A1EAA5
				/// @DnDParent : 57DBD7E7
				/// @DnDArgument : "value" ""goliathtaunt ipsum lorem two""
				/// @DnDArgument : "var" "dialoguetext"
				global.dialoguetext = "goliathtaunt ipsum lorem two";
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 6B4B88F9
				/// @DnDParent : 57DBD7E7
				/// @DnDArgument : "objectid" "obj_dialoguebox"
				/// @DnDArgument : "layer" ""layer_dialogue""
				/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
				instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
			}
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 388AB2C7
	/// @DnDParent : 4D385A06
	/// @DnDArgument : "x1" "1575"
	/// @DnDArgument : "y1" "1125"
	/// @DnDArgument : "x2" "1700"
	/// @DnDArgument : "y2" "1275"
	/// @DnDArgument : "obj" "obj_David"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDArgument : "destroylist" "false"
	/// @DnDSaveInfo : "obj" "9af0bfa7-a77b-4a46-add5-8d019c3c9829"
	var l388AB2C7_0 = collision_rectangle(1575, 1125, 1700, 1275, obj_David, true, 0);
	if((l388AB2C7_0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DDE1988
		/// @DnDParent : 388AB2C7
		/// @DnDArgument : "var" "eliabconvo"
		/// @DnDArgument : "value" "1"
		if(eliabconvo == 1)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
			/// @DnDVersion : 1
			/// @DnDHash : 716C1983
			/// @DnDParent : 4DDE1988
			var l716C1983_0;
			l716C1983_0 = keyboard_check_released(vk_space);
			if (l716C1983_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 589C632D
				/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
				/// @DnDParent : 716C1983
				/// @DnDArgument : "var" "davidmove"
				with(obj_David) {
				davidmove = 0;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 1D70C838
				/// @DnDParent : 716C1983
				/// @DnDArgument : "value" ""eliab ipsum lorem two""
				/// @DnDArgument : "var" "dialoguetext"
				global.dialoguetext = "eliab ipsum lorem two";
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 68B9A289
				/// @DnDParent : 716C1983
				/// @DnDArgument : "objectid" "obj_dialoguebox"
				/// @DnDArgument : "layer" ""layer_dialogue""
				/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
				instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DFE82E3
		/// @DnDParent : 388AB2C7
		/// @DnDArgument : "var" "eliabconvo"
		if(eliabconvo == 0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
			/// @DnDVersion : 1
			/// @DnDHash : 4F7DF3B8
			/// @DnDParent : 4DFE82E3
			var l4F7DF3B8_0;
			l4F7DF3B8_0 = keyboard_check_released(vk_space);
			if (l4F7DF3B8_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 65820A15
				/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
				/// @DnDParent : 4F7DF3B8
				/// @DnDArgument : "var" "davidmove"
				with(obj_David) {
				davidmove = 0;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6D203E31
				/// @DnDParent : 4F7DF3B8
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "eliabconvo"
				eliabconvo = 1;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 50302953
				/// @DnDParent : 4F7DF3B8
				/// @DnDArgument : "value" ""eliab ipsum lorem one""
				/// @DnDArgument : "var" "dialoguetext"
				global.dialoguetext = "eliab ipsum lorem one";
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5C2C12BD
				/// @DnDParent : 4F7DF3B8
				/// @DnDArgument : "objectid" "obj_dialoguebox"
				/// @DnDArgument : "layer" ""layer_dialogue""
				/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
				instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
			}
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D85E0AB
	/// @DnDParent : 4D385A06
	/// @DnDArgument : "x1" "86"
	/// @DnDArgument : "y1" "447"
	/// @DnDArgument : "x2" "317"
	/// @DnDArgument : "y2" "567"
	/// @DnDArgument : "obj" "obj_David"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDArgument : "destroylist" "false"
	/// @DnDSaveInfo : "obj" "9af0bfa7-a77b-4a46-add5-8d019c3c9829"
	var l2D85E0AB_0 = collision_rectangle(86, 447, 317, 567, obj_David, true, 0);
	if((l2D85E0AB_0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78877761
		/// @DnDParent : 2D85E0AB
		/// @DnDArgument : "var" "bodyguardconvo"
		if(bodyguardconvo == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37AFD957
			/// @DnDParent : 78877761
			/// @DnDArgument : "var" "eliabconvo"
			/// @DnDArgument : "value" "1"
			if(eliabconvo == 1)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
				/// @DnDVersion : 1
				/// @DnDHash : 3945CEA8
				/// @DnDParent : 37AFD957
				var l3945CEA8_0;
				l3945CEA8_0 = keyboard_check_released(vk_space);
				if (l3945CEA8_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6F401D09
					/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
					/// @DnDParent : 3945CEA8
					/// @DnDArgument : "var" "davidmove"
					with(obj_David) {
					davidmove = 0;
					
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 138464EB
					/// @DnDParent : 3945CEA8
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "bodyguardconvo"
					bodyguardconvo = 1;
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 3E484389
					/// @DnDParent : 3945CEA8
					/// @DnDArgument : "value" "1"
					/// @DnDArgument : "var" "bodyguard_move_initiate"
					global.bodyguard_move_initiate = 1;
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 359AD9E7
					/// @DnDParent : 3945CEA8
					/// @DnDArgument : "value" ""bodyguard ipsum lorem two""
					/// @DnDArgument : "var" "dialoguetext"
					global.dialoguetext = "bodyguard ipsum lorem two";
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 25ABA7C1
					/// @DnDParent : 3945CEA8
					/// @DnDArgument : "objectid" "obj_dialoguebox"
					/// @DnDArgument : "layer" ""layer_dialogue""
					/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
					instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73882419
			/// @DnDParent : 78877761
			/// @DnDArgument : "var" "eliabconvo"
			if(eliabconvo == 0)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
				/// @DnDVersion : 1
				/// @DnDHash : 7C1897B9
				/// @DnDParent : 73882419
				var l7C1897B9_0;
				l7C1897B9_0 = keyboard_check_released(vk_space);
				if (l7C1897B9_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 75554E57
					/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
					/// @DnDParent : 7C1897B9
					/// @DnDArgument : "var" "davidmove"
					with(obj_David) {
					davidmove = 0;
					
					}
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 47E5716E
					/// @DnDParent : 7C1897B9
					/// @DnDArgument : "value" ""bodyguard ipsum lorem one""
					/// @DnDArgument : "var" "dialoguetext"
					global.dialoguetext = "bodyguard ipsum lorem one";
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 050163F9
					/// @DnDParent : 7C1897B9
					/// @DnDArgument : "objectid" "obj_dialoguebox"
					/// @DnDArgument : "layer" ""layer_dialogue""
					/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
					instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 5CA80539
	/// @DnDParent : 4D385A06
	/// @DnDArgument : "x1" "112"
	/// @DnDArgument : "y1" "219"
	/// @DnDArgument : "x2" "275"
	/// @DnDArgument : "y2" "328"
	/// @DnDArgument : "obj" "obj_David"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDArgument : "destroylist" "false"
	/// @DnDSaveInfo : "obj" "9af0bfa7-a77b-4a46-add5-8d019c3c9829"
	var l5CA80539_0 = collision_rectangle(112, 219, 275, 328, obj_David, true, 0);
	if((l5CA80539_0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60137B03
		/// @DnDParent : 5CA80539
		/// @DnDArgument : "var" "saulconvo"
		/// @DnDArgument : "value" "1"
		if(saulconvo == 1)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
			/// @DnDVersion : 1
			/// @DnDHash : 36BBDF3A
			/// @DnDParent : 60137B03
			var l36BBDF3A_0;
			l36BBDF3A_0 = keyboard_check_released(vk_space);
			if (l36BBDF3A_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D9E51E5
				/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
				/// @DnDParent : 36BBDF3A
				/// @DnDArgument : "var" "davidmove"
				with(obj_David) {
				davidmove = 0;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 758EB1D2
				/// @DnDParent : 36BBDF3A
				/// @DnDArgument : "value" ""saul ipsum lorem two""
				/// @DnDArgument : "var" "dialoguetext"
				global.dialoguetext = "saul ipsum lorem two";
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 35D35461
				/// @DnDParent : 36BBDF3A
				/// @DnDArgument : "objectid" "obj_dialoguebox"
				/// @DnDArgument : "layer" ""layer_dialogue""
				/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
				instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1174A5DE
		/// @DnDParent : 5CA80539
		/// @DnDArgument : "var" "saulconvo"
		if(saulconvo == 0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
			/// @DnDVersion : 1
			/// @DnDHash : 3F512E14
			/// @DnDParent : 1174A5DE
			var l3F512E14_0;
			l3F512E14_0 = keyboard_check_released(vk_space);
			if (l3F512E14_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 472C9255
				/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
				/// @DnDParent : 3F512E14
				/// @DnDArgument : "var" "davidmove"
				with(obj_David) {
				davidmove = 0;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5E34A803
				/// @DnDParent : 3F512E14
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "saulconvo"
				saulconvo = 1;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 53547113
				/// @DnDParent : 3F512E14
				/// @DnDArgument : "value" ""saul ipsum lorem one""
				/// @DnDArgument : "var" "dialoguetext"
				global.dialoguetext = "saul ipsum lorem one";
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 1F5D1B42
				/// @DnDParent : 3F512E14
				/// @DnDArgument : "objectid" "obj_dialoguebox"
				/// @DnDArgument : "layer" ""layer_dialogue""
				/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
				instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
			}
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 0D6EDC0F
	/// @DnDParent : 4D385A06
	/// @DnDArgument : "x1" "1485"
	/// @DnDArgument : "y1" "82"
	/// @DnDArgument : "x2" "1727"
	/// @DnDArgument : "y2" "370"
	/// @DnDArgument : "obj" "obj_David"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDArgument : "destroylist" "false"
	/// @DnDSaveInfo : "obj" "9af0bfa7-a77b-4a46-add5-8d019c3c9829"
	var l0D6EDC0F_0 = collision_rectangle(1485, 82, 1727, 370, obj_David, true, 0);
	if((l0D6EDC0F_0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15C99BFF
		/// @DnDParent : 0D6EDC0F
		/// @DnDArgument : "var" "stoneretrieval"
		/// @DnDArgument : "value" "1"
		if(stoneretrieval == 1)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
			/// @DnDVersion : 1
			/// @DnDHash : 6429B021
			/// @DnDParent : 15C99BFF
			var l6429B021_0;
			l6429B021_0 = keyboard_check_released(vk_space);
			if (l6429B021_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1903EA0C
				/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
				/// @DnDParent : 6429B021
				/// @DnDArgument : "var" "davidmove"
				with(obj_David) {
				davidmove = 0;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 4B5DDD7A
				/// @DnDParent : 6429B021
				/// @DnDArgument : "value" ""stone ipsum lorem three""
				/// @DnDArgument : "var" "dialoguetext"
				global.dialoguetext = "stone ipsum lorem three";
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5E2558DE
				/// @DnDParent : 6429B021
				/// @DnDArgument : "objectid" "obj_dialoguebox"
				/// @DnDArgument : "layer" ""layer_dialogue""
				/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
				instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DE8C832
		/// @DnDParent : 0D6EDC0F
		/// @DnDArgument : "var" "stoneretrieval"
		if(stoneretrieval == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5EA2E59A
			/// @DnDParent : 7DE8C832
			/// @DnDArgument : "var" "saulconvo"
			/// @DnDArgument : "value" "1"
			if(saulconvo == 1)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
				/// @DnDVersion : 1
				/// @DnDHash : 11499247
				/// @DnDParent : 5EA2E59A
				var l11499247_0;
				l11499247_0 = keyboard_check_released(vk_space);
				if (l11499247_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 69FDBCD5
					/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
					/// @DnDParent : 11499247
					/// @DnDArgument : "var" "davidmove"
					with(obj_David) {
					davidmove = 0;
					
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3E8A9956
					/// @DnDParent : 11499247
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "stoneretrieval"
					stoneretrieval = 1;
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 42E68FE3
					/// @DnDParent : 11499247
					/// @DnDArgument : "value" ""stone ipsum lorem two""
					/// @DnDArgument : "var" "dialoguetext"
					global.dialoguetext = "stone ipsum lorem two";
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 0FF52436
					/// @DnDParent : 11499247
					/// @DnDArgument : "objectid" "obj_dialoguebox"
					/// @DnDArgument : "layer" ""layer_dialogue""
					/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
					instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
				
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 19907873
					/// @DnDApplyTo : 80d0fa6b-8d39-4042-8b91-a5fcbd002351
					/// @DnDParent : 11499247
					with(obj_battleline) instance_destroy();
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61EA92CF
			/// @DnDParent : 7DE8C832
			/// @DnDArgument : "var" "saulconvo"
			if(saulconvo == 0)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
				/// @DnDVersion : 1
				/// @DnDHash : 6982BC30
				/// @DnDParent : 61EA92CF
				var l6982BC30_0;
				l6982BC30_0 = keyboard_check_released(vk_space);
				if (l6982BC30_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 24B0E5AC
					/// @DnDApplyTo : 9af0bfa7-a77b-4a46-add5-8d019c3c9829
					/// @DnDParent : 6982BC30
					/// @DnDArgument : "var" "davidmove"
					with(obj_David) {
					davidmove = 0;
					
					}
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 57DEC764
					/// @DnDParent : 6982BC30
					/// @DnDArgument : "value" ""stone ipsum lorem one""
					/// @DnDArgument : "var" "dialoguetext"
					global.dialoguetext = "stone ipsum lorem one";
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 381851C9
					/// @DnDParent : 6982BC30
					/// @DnDArgument : "objectid" "obj_dialoguebox"
					/// @DnDArgument : "layer" ""layer_dialogue""
					/// @DnDSaveInfo : "objectid" "15818e0f-9942-4b7e-ac1d-b3cdad5e835a"
					instance_create_layer(0, 0, "layer_dialogue", obj_dialoguebox);
				}
			}
		}
	}
}