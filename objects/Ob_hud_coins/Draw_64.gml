/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4E52ED33
/// @DnDArgument : "obj" "Ob_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Ob_player"
var l4E52ED33_0 = false;
l4E52ED33_0 = instance_exists(Ob_player);
if(!l4E52ED33_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 653E073F
	/// @DnDParent : 4E52ED33
	exit;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5DCF47EA
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 70044904
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 33668828
/// @DnDArgument : "x" "40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "Ob_player.coins"
draw_text(x + 40, y + 20, string("Coins: ") + string(Ob_player.coins));