/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6EAFC491
/// @DnDArgument : "expr" "place_snapped(grid,0)"
if(place_snapped(grid,0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6517D515
	/// @DnDParent : 6EAFC491
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1968856F
	/// @DnDParent : 6EAFC491
	/// @DnDArgument : "speed" "spd"
	speed = spd;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A6EC316
	/// @DnDParent : 6EAFC491
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "truck_down"
	/// @DnDSaveInfo : "spriteind" "7c63c4c9-e8b0-4c16-b7d3-1c3debf17676"
	sprite_index = truck_down;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 00C5D75D
	/// @DnDParent : 6EAFC491
	/// @DnDArgument : "speed" "anispd"
	image_speed = anispd;
}