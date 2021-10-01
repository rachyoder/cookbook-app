library recipe_ingredient;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recipe_ingredient.g.dart';

abstract class RecipeIngredient
    implements Built<RecipeIngredient, RecipeIngredientBuilder> {
  static Serializer<RecipeIngredient> get serializer =>
      _$recipeIngredientSerializer;

  @nullable
  String get recipe_ingredient_id_pk;

  @nullable
  String get recipe_ingredient_recipe_fk;

  @nullable
  String get recipe_ingredient_name;

  @nullable
  String get recipe_ingredient_amount;

  @nullable
  String get recipe_ingredient_additional_info;

  RecipeIngredient._();

  factory RecipeIngredient([updates(RecipeIngredientBuilder b)]) =
      _$RecipeIngredient;
}
