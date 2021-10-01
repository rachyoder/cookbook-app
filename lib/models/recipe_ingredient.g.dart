// GENERATED CODE - DO NOT MODIFY BY HAND

part of recipe_ingredient;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RecipeIngredient> _$recipeIngredientSerializer =
    new _$RecipeIngredientSerializer();

class _$RecipeIngredientSerializer
    implements StructuredSerializer<RecipeIngredient> {
  @override
  final Iterable<Type> types = const [RecipeIngredient, _$RecipeIngredient];
  @override
  final String wireName = 'RecipeIngredient';

  @override
  Iterable<Object> serialize(Serializers serializers, RecipeIngredient object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.recipe_ingredient_id_pk;
    if (value != null) {
      result
        ..add('recipe_ingredient_id_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_ingredient_recipe_fk;
    if (value != null) {
      result
        ..add('recipe_ingredient_recipe_fk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_ingredient_name;
    if (value != null) {
      result
        ..add('recipe_ingredient_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_ingredient_amount;
    if (value != null) {
      result
        ..add('recipe_ingredient_amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_ingredient_additional_info;
    if (value != null) {
      result
        ..add('recipe_ingredient_additional_info')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RecipeIngredient deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RecipeIngredientBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'recipe_ingredient_id_pk':
          result.recipe_ingredient_id_pk = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_ingredient_recipe_fk':
          result.recipe_ingredient_recipe_fk = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_ingredient_name':
          result.recipe_ingredient_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_ingredient_amount':
          result.recipe_ingredient_amount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_ingredient_additional_info':
          result.recipe_ingredient_additional_info = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RecipeIngredient extends RecipeIngredient {
  @override
  final String recipe_ingredient_id_pk;
  @override
  final String recipe_ingredient_recipe_fk;
  @override
  final String recipe_ingredient_name;
  @override
  final String recipe_ingredient_amount;
  @override
  final String recipe_ingredient_additional_info;

  factory _$RecipeIngredient(
          [void Function(RecipeIngredientBuilder) updates]) =>
      (new RecipeIngredientBuilder()..update(updates)).build();

  _$RecipeIngredient._(
      {this.recipe_ingredient_id_pk,
      this.recipe_ingredient_recipe_fk,
      this.recipe_ingredient_name,
      this.recipe_ingredient_amount,
      this.recipe_ingredient_additional_info})
      : super._();

  @override
  RecipeIngredient rebuild(void Function(RecipeIngredientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecipeIngredientBuilder toBuilder() =>
      new RecipeIngredientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecipeIngredient &&
        recipe_ingredient_id_pk == other.recipe_ingredient_id_pk &&
        recipe_ingredient_recipe_fk == other.recipe_ingredient_recipe_fk &&
        recipe_ingredient_name == other.recipe_ingredient_name &&
        recipe_ingredient_amount == other.recipe_ingredient_amount &&
        recipe_ingredient_additional_info ==
            other.recipe_ingredient_additional_info;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, recipe_ingredient_id_pk.hashCode),
                    recipe_ingredient_recipe_fk.hashCode),
                recipe_ingredient_name.hashCode),
            recipe_ingredient_amount.hashCode),
        recipe_ingredient_additional_info.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RecipeIngredient')
          ..add('recipe_ingredient_id_pk', recipe_ingredient_id_pk)
          ..add('recipe_ingredient_recipe_fk', recipe_ingredient_recipe_fk)
          ..add('recipe_ingredient_name', recipe_ingredient_name)
          ..add('recipe_ingredient_amount', recipe_ingredient_amount)
          ..add('recipe_ingredient_additional_info',
              recipe_ingredient_additional_info))
        .toString();
  }
}

class RecipeIngredientBuilder
    implements Builder<RecipeIngredient, RecipeIngredientBuilder> {
  _$RecipeIngredient _$v;

  String _recipe_ingredient_id_pk;
  String get recipe_ingredient_id_pk => _$this._recipe_ingredient_id_pk;
  set recipe_ingredient_id_pk(String recipe_ingredient_id_pk) =>
      _$this._recipe_ingredient_id_pk = recipe_ingredient_id_pk;

  String _recipe_ingredient_recipe_fk;
  String get recipe_ingredient_recipe_fk => _$this._recipe_ingredient_recipe_fk;
  set recipe_ingredient_recipe_fk(String recipe_ingredient_recipe_fk) =>
      _$this._recipe_ingredient_recipe_fk = recipe_ingredient_recipe_fk;

  String _recipe_ingredient_name;
  String get recipe_ingredient_name => _$this._recipe_ingredient_name;
  set recipe_ingredient_name(String recipe_ingredient_name) =>
      _$this._recipe_ingredient_name = recipe_ingredient_name;

  String _recipe_ingredient_amount;
  String get recipe_ingredient_amount => _$this._recipe_ingredient_amount;
  set recipe_ingredient_amount(String recipe_ingredient_amount) =>
      _$this._recipe_ingredient_amount = recipe_ingredient_amount;

  String _recipe_ingredient_additional_info;
  String get recipe_ingredient_additional_info =>
      _$this._recipe_ingredient_additional_info;
  set recipe_ingredient_additional_info(
          String recipe_ingredient_additional_info) =>
      _$this._recipe_ingredient_additional_info =
          recipe_ingredient_additional_info;

  RecipeIngredientBuilder();

  RecipeIngredientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipe_ingredient_id_pk = $v.recipe_ingredient_id_pk;
      _recipe_ingredient_recipe_fk = $v.recipe_ingredient_recipe_fk;
      _recipe_ingredient_name = $v.recipe_ingredient_name;
      _recipe_ingredient_amount = $v.recipe_ingredient_amount;
      _recipe_ingredient_additional_info = $v.recipe_ingredient_additional_info;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecipeIngredient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecipeIngredient;
  }

  @override
  void update(void Function(RecipeIngredientBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RecipeIngredient build() {
    final _$result = _$v ??
        new _$RecipeIngredient._(
            recipe_ingredient_id_pk: recipe_ingredient_id_pk,
            recipe_ingredient_recipe_fk: recipe_ingredient_recipe_fk,
            recipe_ingredient_name: recipe_ingredient_name,
            recipe_ingredient_amount: recipe_ingredient_amount,
            recipe_ingredient_additional_info:
                recipe_ingredient_additional_info);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
