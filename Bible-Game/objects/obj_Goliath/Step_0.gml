/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F3B0BB2
/// @DnDArgument : "var" "goliath_move"
/// @DnDArgument : "value" "1"
if(goliath_move == 1)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5E5D40E5
	/// @DnDParent : 6F3B0BB2
	/// @DnDArgument : "obj" "obj_David"
	/// @DnDSaveInfo : "obj" "9af0bfa7-a77b-4a46-add5-8d019c3c9829"
	var l5E5D40E5_0 = false;
	l5E5D40E5_0 = instance_exists(obj_David);
	if(l5E5D40E5_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04C687FB
		/// @DnDApplyTo : a9cfc02d-69dd-4a86-8956-ce8e8f77d4aa
		/// @DnDParent : 5E5D40E5
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "2"
		with(obj_Goliath) var l04C687FB_0 = hp > 0;
		if(l04C687FB_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07E0A4E2
			/// @DnDParent : 04C687FB
			/// @DnDArgument : "var" "atk_duration"
			/// @DnDArgument : "op" "2"
			if(atk_duration > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A051DC1
				/// @DnDParent : 07E0A4E2
				/// @DnDArgument : "expr" "11"
				/// @DnDArgument : "var" "goliath_status"
				goliath_status = 11;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6C05AFAE
				/// @DnDParent : 07E0A4E2
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "atk_duration"
				atk_duration += -1;
			
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 1E8BAB4C
				/// @DnDParent : 07E0A4E2
				/// @DnDArgument : "x" "obj_David.x"
				/// @DnDArgument : "y" "obj_David.y"
				direction = point_direction(x, y, obj_David.x, obj_David.y);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 68ABFAF3
				/// @DnDParent : 07E0A4E2
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "cant_hit"
				cant_hit = 1;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 0F6D86B1
				/// @DnDParent : 07E0A4E2
				/// @DnDArgument : "speed" "atk_spd"
				speed = atk_spd;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 454A2D33
				/// @DnDParent : 07E0A4E2
				/// @DnDArgument : "expr" "atk_duration"
				/// @DnDArgument : "var" "atk_duration_display"
				atk_duration_display = atk_duration;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3D539E56
			/// @DnDParent : 04C687FB
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6A11CD8F
				/// @DnDParent : 3D539E56
				/// @DnDArgument : "var" "dodge_duration"
				/// @DnDArgument : "op" "2"
				if(dodge_duration > 0)
				{
					/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
					/// @DnDVersion : 1
					/// @DnDHash : 01EC4900
					/// @DnDParent : 6A11CD8F
					/// @DnDArgument : "x" "obj_David.x"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "obj_David.y"
					/// @DnDArgument : "y_relative" "1"
					direction = point_direction(x, y, x + obj_David.x, y + obj_David.y);
				
					/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 1E5AD797
					/// @DnDParent : 6A11CD8F
					/// @DnDArgument : "speed" "dodge_spd"
					speed = dodge_spd;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 40456EFA
					/// @DnDParent : 6A11CD8F
					/// @DnDArgument : "expr" "21"
					/// @DnDArgument : "var" "goliath_status"
					goliath_status = 21;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 596890CC
					/// @DnDParent : 6A11CD8F
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "dodge_duration"
					dodge_duration += -1;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 0D2BA3BD
				/// @DnDParent : 3D539E56
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4524330B
					/// @DnDParent : 0D2BA3BD
					/// @DnDArgument : "var" "dash_duration"
					/// @DnDArgument : "op" "2"
					if(dash_duration > 0)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 340DB77E
						/// @DnDParent : 4524330B
						/// @DnDArgument : "expr" "31"
						/// @DnDArgument : "var" "goliath_status"
						goliath_status = 31;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 23942185
						/// @DnDParent : 4524330B
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "var" "cant_hit"
						cant_hit = 1;
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 1DC2B177
						/// @DnDParent : 4524330B
						/// @DnDArgument : "speed" "dash_spd"
						speed = dash_spd;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5A80880B
						/// @DnDParent : 4524330B
						/// @DnDArgument : "expr" "-1"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "var" "dash_duration"
						dash_duration += -1;
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 398EA3A0
					/// @DnDParent : 0D2BA3BD
					else
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 58690623
						/// @DnDParent : 398EA3A0
						/// @DnDArgument : "var" "cant_hit"
						cant_hit = 0;
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 168AD3FC
						/// @DnDParent : 398EA3A0
						/// @DnDArgument : "var" "atk_range"
						/// @DnDArgument : "op" "2"
						/// @DnDArgument : "value" "distance_to_object(obj_David)"
						if(atk_range > distance_to_object(obj_David))
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 5C9C76E5
							/// @DnDParent : 168AD3FC
							/// @DnDArgument : "var" "atk_probability"
							/// @DnDArgument : "value" "irandom(9)"
							if(atk_probability == irandom(9))
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 2786C127
								/// @DnDParent : 5C9C76E5
								/// @DnDArgument : "expr" "12"
								/// @DnDArgument : "var" "goliath_status"
								goliath_status = 12;
							
								/// @DnDAction : YoYo Games.Instances.Set_Sprite
								/// @DnDVersion : 1
								/// @DnDHash : 0CC9CCBF
								/// @DnDParent : 5C9C76E5
								/// @DnDArgument : "spriteind" "spr_goliath_hurricane"
								/// @DnDSaveInfo : "spriteind" "6fe254bf-b9e0-426e-99b0-cce78d5acd58"
								sprite_index = spr_goliath_hurricane;
								image_index = 0;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 64D39CE6
								/// @DnDParent : 5C9C76E5
								/// @DnDArgument : "expr" "atk_constant"
								/// @DnDArgument : "var" "atk_duration"
								atk_duration = atk_constant;
							}
						}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 09E5C9F1
						/// @DnDParent : 398EA3A0
						else
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 7D6282CD
							/// @DnDParent : 09E5C9F1
							/// @DnDArgument : "expr" "irandom(99)"
							/// @DnDArgument : "var" "dash_value_display"
							dash_value_display = irandom(99);
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 3E84E7EB
							/// @DnDParent : 09E5C9F1
							/// @DnDArgument : "var" "dash_probability"
							/// @DnDArgument : "op" "4"
							/// @DnDArgument : "value" "dash_value_display"
							if(dash_probability >= dash_value_display)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 3F7B01A3
								/// @DnDParent : 3E84E7EB
								/// @DnDArgument : "expr" "32"
								/// @DnDArgument : "var" "goliath_status"
								goliath_status = 32;
							
								/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
								/// @DnDVersion : 1
								/// @DnDHash : 623F04FD
								/// @DnDParent : 3E84E7EB
								/// @DnDArgument : "x" "obj_David.x"
								/// @DnDArgument : "y" "obj_David.y"
								direction = point_direction(x, y, obj_David.x, obj_David.y);
							
								/// @DnDAction : YoYo Games.Instances.Set_Sprite
								/// @DnDVersion : 1
								/// @DnDHash : 029D468B
								/// @DnDParent : 3E84E7EB
								/// @DnDArgument : "spriteind" "spr_goliath_dash"
								/// @DnDSaveInfo : "spriteind" "277c2fae-7f7b-4291-a304-094980564b83"
								sprite_index = spr_goliath_dash;
								image_index = 0;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 1F57B826
								/// @DnDParent : 3E84E7EB
								/// @DnDArgument : "expr" "dash_length_constant"
								/// @DnDArgument : "var" "dash_duration"
								dash_duration = dash_length_constant;
							}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 0BD40FF7
							/// @DnDParent : 09E5C9F1
							else
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 084938E4
								/// @DnDParent : 0BD40FF7
								/// @DnDArgument : "var" "dist_to_david"
								dist_to_david = 0;
							
								/// @DnDAction : YoYo Games.Common.Get_Global
								/// @DnDVersion : 1
								/// @DnDHash : 1FF7B909
								/// @DnDParent : 0BD40FF7
								/// @DnDArgument : "output" "dist_to_david"
								/// @DnDArgument : "var" "stone_fired"
								dist_to_david = global.stone_fired;
							
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 62FE3B72
								/// @DnDParent : 0BD40FF7
								/// @DnDArgument : "var" "dist_to_david"
								/// @DnDArgument : "op" "2"
								if(dist_to_david > 0)
								{
									/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 61030E50
									/// @DnDParent : 62FE3B72
									/// @DnDArgument : "var" "dodge_duration"
									/// @DnDArgument : "op" "1"
									/// @DnDArgument : "value" "1"
									if(dodge_duration < 1)
									{
										/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 418D4D03
										/// @DnDParent : 61030E50
										/// @DnDArgument : "var" "dodge_in_action"
										if(dodge_in_action == 0)
										{
											/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 12CE7882
											/// @DnDParent : 418D4D03
											/// @DnDArgument : "expr" "irandom(dodge_probability)*dist_to_david*dodge_distance_difficulty*.1"
											/// @DnDArgument : "var" "dodge_final_score"
											dodge_final_score = irandom(dodge_probability)*dist_to_david*dodge_distance_difficulty*.1;
										
											/// @DnDAction : YoYo Games.Common.If_Variable
											/// @DnDVersion : 1
											/// @DnDHash : 1876FD5D
											/// @DnDParent : 418D4D03
											/// @DnDArgument : "var" "dodge_final_score"
											/// @DnDArgument : "op" "4"
											/// @DnDArgument : "value" "dodge_yes"
											if(dodge_final_score >= dodge_yes)
											{
												/// @DnDAction : YoYo Games.Common.Variable
												/// @DnDVersion : 1
												/// @DnDHash : 3E2666C5
												/// @DnDParent : 1876FD5D
												/// @DnDArgument : "expr" "dodge_constant"
												/// @DnDArgument : "var" "dodge_duration"
												dodge_duration = dodge_constant;
											
												/// @DnDAction : YoYo Games.Common.Variable
												/// @DnDVersion : 1
												/// @DnDHash : 4ADF27D7
												/// @DnDParent : 1876FD5D
												/// @DnDArgument : "expr" "1"
												/// @DnDArgument : "var" "dodge_in_action"
												dodge_in_action = 1;
											
												/// @DnDAction : YoYo Games.Instances.Set_Sprite
												/// @DnDVersion : 1
												/// @DnDHash : 42AD0F9C
												/// @DnDParent : 1876FD5D
												/// @DnDArgument : "spriteind" "spr_Goliath"
												/// @DnDSaveInfo : "spriteind" "640fd130-8ea3-469b-9757-159096de2ef9"
												sprite_index = spr_Goliath;
												image_index = 0;
											}
										}
									}
								}
							
								/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
								/// @DnDVersion : 1
								/// @DnDHash : 44588117
								/// @DnDParent : 0BD40FF7
								/// @DnDArgument : "x" "obj_David.x"
								/// @DnDArgument : "y" "obj_David.y"
								direction = point_direction(x, y, obj_David.x, obj_David.y);
							
								/// @DnDAction : YoYo Games.Movement.Set_Speed
								/// @DnDVersion : 1
								/// @DnDHash : 7B05A8B8
								/// @DnDParent : 0BD40FF7
								/// @DnDArgument : "speed" "spd"
								speed = spd;
							
								/// @DnDAction : YoYo Games.Instances.Set_Sprite
								/// @DnDVersion : 1
								/// @DnDHash : 252F5261
								/// @DnDParent : 0BD40FF7
								/// @DnDArgument : "spriteind" "spr_Goliath"
								/// @DnDSaveInfo : "spriteind" "640fd130-8ea3-469b-9757-159096de2ef9"
								sprite_index = spr_Goliath;
								image_index = 0;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 160FCE5C
								/// @DnDParent : 0BD40FF7
								/// @DnDArgument : "var" "cant_hit"
								cant_hit = 0;
							}
						}
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 46B23E59
		/// @DnDParent : 5E5D40E5
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 024E19CF
			/// @DnDParent : 46B23E59
			/// @DnDArgument : "spriteind" "spr_Goliath_Dead"
			/// @DnDSaveInfo : "spriteind" "9aae7ba8-7723-4526-a20a-a5471e0eea6a"
			sprite_index = spr_Goliath_Dead;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 4FC85D56
			/// @DnDParent : 46B23E59
			speed = 0;
		}
	}
}