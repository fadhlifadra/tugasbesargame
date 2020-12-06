/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0FE56DE3
/// @DnDArgument : "expr" "place_snapped(0, grid)"
if(place_snapped(0, grid))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6517D515
	/// @DnDParent : 0FE56DE3
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1968856F
	/// @DnDParent : 0FE56DE3
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A6EC316
	/// @DnDParent : 0FE56DE3
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "truck_right"
	/// @DnDSaveInfo : "spriteind" "f8521b7b-87a7-4191-b6b6-fcdee40f606f"
	sprite_index = truck_right;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 00C5D75D
	/// @DnDParent : 0FE56DE3
	/// @DnDArgument : "speed" "anispd"
	image_speed = anispd;
}