/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45E2BE3C
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "walk_speed"
walk_speed = 20;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 355ABD3D
/// @DnDArgument : "expr" "25"
/// @DnDArgument : "var" "jump_speed"
jump_speed = 25;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 02BE543A
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 2FA0AA0A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF7F04F2"
effect_create_below(0, x + 0, y + 0, 1, $FF7F04F2 & $ffffff);