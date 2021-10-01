// GENERATED CODE - DO NOT MODIFY BY HAND

part of recipe;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Recipe> _$recipeSerializer = new _$RecipeSerializer();

class _$RecipeSerializer implements StructuredSerializer<Recipe> {
  @override
  final Iterable<Type> types = const [Recipe, _$Recipe];
  @override
  final String wireName = 'Recipe';

  @override
  Iterable<Object> serialize(Serializers serializers, Recipe object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.recipe_id_pk;
    if (value != null) {
      result
        ..add('recipe_id_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user_id_fk;
    if (value != null) {
      result
        ..add('user_id_fk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_title;
    if (value != null) {
      result
        ..add('recipe_title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_prep_time;
    if (value != null) {
      result
        ..add('recipe_prep_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_cook_time;
    if (value != null) {
      result
        ..add('recipe_cook_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_total_time;
    if (value != null) {
      result
        ..add('recipe_total_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_serving_count;
    if (value != null) {
      result
        ..add('recipe_serving_count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.ingredients_list;
    if (value != null) {
      result
        ..add('ingredients_list')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RecipeIngredient)])));
    }
    value = object.instructions_list;
    if (value != null) {
      result
        ..add('instructions_list')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RecipeInstruction)])));
    }
    return result;
  }

  @override
  Recipe deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RecipeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'recipe_id_pk':
          result.recipe_id_pk = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'user_id_fk':
          result.user_id_fk = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_title':
          result.recipe_title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_prep_time':
          result.recipe_prep_time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_cook_time':
          result.recipe_cook_time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_total_time':
          result.recipe_total_time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_serving_count':
          result.recipe_serving_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ingredients_list':
          result.ingredients_list.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RecipeIngredient)]))
              as BuiltList<Object>);
          break;
        case 'instructions_list':
          result.instructions_list.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RecipeInstruction)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Recipe extends Recipe {
  @override
  final String recipe_id_pk;
  @override
  final String user_id_fk;
  @override
  final String recipe_title;
  @override
  final String recipe_prep_time;
  @override
  final String recipe_cook_time;
  @override
  final String recipe_total_time;
  @override
  final int recipe_serving_count;
  @override
  final BuiltList<RecipeIngredient> ingredients_list;
  @override
  final BuiltList<RecipeInstruction> instructions_list;

  factory _$Recipe([void Function(RecipeBuilder) updates]) =>
      (new RecipeBuilder()..update(updates)).build();

  _$Recipe._(
      {this.recipe_id_pk,
      this.user_id_fk,
      this.recipe_title,
      this.recipe_prep_time,
      this.recipe_cook_time,
      this.recipe_total_time,
      this.recipe_serving_count,
      this.ingredients_list,
      this.instructions_list})
      : super._();

  @override
  Recipe rebuild(void Function(RecipeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecipeBuilder toBuilder() => new RecipeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Recipe &&
        recipe_id_pk == other.recipe_id_pk &&
        user_id_fk == other.user_id_fk &&
        recipe_title == other.recipe_title &&
        recipe_prep_time == other.recipe_prep_time &&
        recipe_cook_time == other.recipe_cook_time &&
        recipe_total_time == other.recipe_total_time &&
        recipe_serving_count == other.recipe_serving_count &&
        ingredients_list == other.ingredients_list &&
        instructions_list == other.instructions_list;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, recipe_id_pk.hashCode),
                                    user_id_fk.hashCode),
                                recipe_title.hashCode),
                            recipe_prep_time.hashCode),
                        recipe_cook_time.hashCode),
                    recipe_total_time.hashCode),
                recipe_serving_count.hashCode),
            ingredients_list.hashCode),
        instructions_list.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Recipe')
          ..add('recipe_id_pk', recipe_id_pk)
          ..add('user_id_fk', user_id_fk)
          ..add('recipe_title', recipe_title)
          ..add('recipe_prep_time', recipe_prep_time)
          ..add('recipe_cook_time', recipe_cook_time)
          ..add('recipe_total_time', recipe_total_time)
          ..add('recipe_serving_count', recipe_serving_count)
          ..add('ingredients_list', ingredients_list)
          ..add('instructions_list', instructions_list))
        .toString();
  }
}

class RecipeBuilder implements Builder<Recipe, RecipeBuilder> {
  _$Recipe _$v;

  String _recipe_id_pk;
  String get recipe_id_pk => _$this._recipe_id_pk;
  set recipe_id_pk(String recipe_id_pk) => _$this._recipe_id_pk = recipe_id_pk;

  String _user_id_fk;
  String get user_id_fk => _$this._user_id_fk;
  set user_id_fk(String user_id_fk) => _$this._user_id_fk = user_id_fk;

  String _recipe_title;
  String get recipe_title => _$this._recipe_title;
  set recipe_title(String recipe_title) => _$this._recipe_title = recipe_title;

  String _recipe_prep_time;
  String get recipe_prep_time => _$this._recipe_prep_time;
  set recipe_prep_time(String recipe_prep_time) =>
      _$this._recipe_prep_time = recipe_prep_time;

  String _recipe_cook_time;
  String get recipe_cook_time => _$this._recipe_cook_time;
  set recipe_cook_time(String recipe_cook_time) =>
      _$this._recipe_cook_time = recipe_cook_time;

  String _recipe_total_time;
  String get recipe_total_time => _$this._recipe_total_time;
  set recipe_total_time(String recipe_total_time) =>
      _$this._recipe_total_time = recipe_total_time;

  int _recipe_serving_count;
  int get recipe_serving_count => _$this._recipe_serving_count;
  set recipe_serving_count(int recipe_serving_count) =>
      _$this._recipe_serving_count = recipe_serving_count;

  ListBuilder<RecipeIngredient> _ingredients_list;
  ListBuilder<RecipeIngredient> get ingredients_list =>
      _$this._ingredients_list ??= new ListBuilder<RecipeIngredient>();
  set ingredients_list(ListBuilder<RecipeIngredient> ingredients_list) =>
      _$this._ingredients_list = ingredients_list;

  ListBuilder<RecipeInstruction> _instructions_list;
  ListBuilder<RecipeInstruction> get instructions_list =>
      _$this._instructions_list ??= new ListBuilder<RecipeInstruction>();
  set instructions_list(ListBuilder<RecipeInstruction> instructions_list) =>
      _$this._instructions_list = instructions_list;

  RecipeBuilder();

  RecipeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipe_id_pk = $v.recipe_id_pk;
      _user_id_fk = $v.user_id_fk;
      _recipe_title = $v.recipe_title;
      _recipe_prep_time = $v.recipe_prep_time;
      _recipe_cook_time = $v.recipe_cook_time;
      _recipe_total_time = $v.recipe_total_time;
      _recipe_serving_count = $v.recipe_serving_count;
      _ingredients_list = $v.ingredients_list?.toBuilder();
      _instructions_list = $v.instructions_list?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Recipe other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Recipe;
  }

  @override
  void update(void Function(RecipeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Recipe build() {
    _$Recipe _$result;
    try {
      _$result = _$v ??
          new _$Recipe._(
              recipe_id_pk: recipe_id_pk,
              user_id_fk: user_id_fk,
              recipe_title: recipe_title,
              recipe_prep_time: recipe_prep_time,
              recipe_cook_time: recipe_cook_time,
              recipe_total_time: recipe_total_time,
              recipe_serving_count: recipe_serving_count,
              ingredients_list: _ingredients_list?.build(),
              instructions_list: _instructions_list?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ingredients_list';
        _ingredients_list?.build();
        _$failedField = 'instructions_list';
        _instructions_list?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Recipe', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
