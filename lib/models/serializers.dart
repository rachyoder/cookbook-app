library serializers;

import 'package:recipe_book_app/models/models.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/standard_json_plugin.dart';

part 'serializers.g.dart';

@SerializersFor([
  Recipe,
  RecipeIngredient,
  RecipeInstruction,
])
final Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
          FullType(BuiltList, [FullType(String)]), () => ListBuilder<String>())
      ..addPlugin(StandardJsonPlugin()))
    .build();
final standardSerializers = serializers;
