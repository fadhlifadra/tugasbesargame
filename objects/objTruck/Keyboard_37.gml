/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 719F1F72
/// @DnDArgument : "expr" "place_snapped(0, grid)"
if(place_snapped(0, grid))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6517D515
	/// @DnDParent : 719F1F72
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1968856F
	/// @DnDParent : 719F1F72
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A6EC316
	/// @DnDParent : 719F1F72
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "truck_left"
	/// @DnDSaveInfo : "spriteind" "abb8804c-5a5d-4340-96ac-4ee17c2eba13"
	sprite_index = truck_left;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 00C5D75D
	/// @DnDParent : 719F1F72
	/// @DnDArgument : "speed" "anispd"
	image_speed = anispd;
}