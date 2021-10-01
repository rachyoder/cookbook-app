library recipe_instruction;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recipe_instruction.g.dart';

abstract class RecipeInstruction
    implements Built<RecipeInstruction, RecipeInstructionBuilder> {
  static Serializer<RecipeInstruction> get serializer =>
      _$recipeInstructionSerializer;

  @nullable
  String get recipe_instruction_id_pk;

  @nullable
  String get recipe_instruction_fk;

  @nullable
  int get recipe_instruction_position;

  @nullable
  String get recipe_instruction_description;

  RecipeInstruction._();

  factory RecipeInstruction([updates(RecipeInstructionBuilder b)]) =
      _$RecipeInstruction;
}
