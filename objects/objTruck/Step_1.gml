/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 30DEECA1
/// @DnDArgument : "expr" "place_snapped(grid, grid)"
if(place_snapped(grid, grid))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6199D6AE
	/// @DnDParent : 30DEECA1
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 18F23376
	/// @DnDParent : 30DEECA1
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}