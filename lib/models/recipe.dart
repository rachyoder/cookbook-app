library recipe;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:recipe_book_app/models/models.dart';

part 'recipe.g.dart';

abstract class Recipe implements Built<Recipe, RecipeBuilder> {
  static Serializer<Recipe> get serializer => _$recipeSerializer;

  @nullable
  String get recipe_id_pk;

  @nullable
  String get user_id_fk;

  @nullable
  String get recipe_title;

  @nullable
  String get recipe_prep_time;

  @nullable
  String get recipe_cook_time;

  @nullable
  String get recipe_total_time;

  @nullable
  int get recipe_serving_count;

  @nullable
  BuiltList<RecipeIngredient> get ingredients_list;

  @nullable
  BuiltList<RecipeInstruction> get instructions_list;

  Recipe._();

  factory Recipe([updates(RecipeBuilder b)]) = _$Recipe;
}
