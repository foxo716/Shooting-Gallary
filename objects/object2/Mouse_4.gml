/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 18305C48
/// @DnDApplyTo : 8e9a574a-9b3e-4d56-9e85-f551cf5385fa
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(object3) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 609C9760
instance_destroy();