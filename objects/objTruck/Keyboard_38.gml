/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 19A345E7
/// @DnDArgument : "expr" "place_snapped(grid,0)"
if(place_snapped(grid,0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6517D515
	/// @DnDParent : 19A345E7
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1968856F
	/// @DnDParent : 19A345E7
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A6EC316
	/// @DnDParent : 19A345E7
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "truck_up"
	/// @DnDSaveInfo : "spriteind" "9a762162-7227-4fe3-8bcd-4f9aede3cde9"
	sprite_index = truck_up;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 00C5D75D
	/// @DnDParent : 19A345E7
	/// @DnDArgument : "speed" "anispd"
	image_speed = anispd;
}