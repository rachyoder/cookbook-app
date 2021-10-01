// GENERATED CODE - DO NOT MODIFY BY HAND

part of recipe_instruction;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RecipeInstruction> _$recipeInstructionSerializer =
    new _$RecipeInstructionSerializer();

class _$RecipeInstructionSerializer
    implements StructuredSerializer<RecipeInstruction> {
  @override
  final Iterable<Type> types = const [RecipeInstruction, _$RecipeInstruction];
  @override
  final String wireName = 'RecipeInstruction';

  @override
  Iterable<Object> serialize(Serializers serializers, RecipeInstruction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.recipe_instruction_id_pk;
    if (value != null) {
      result
        ..add('recipe_instruction_id_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_instruction_fk;
    if (value != null) {
      result
        ..add('recipe_instruction_fk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recipe_instruction_position;
    if (value != null) {
      result
        ..add('recipe_instruction_position')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.recipe_instruction_description;
    if (value != null) {
      result
        ..add('recipe_instruction_description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RecipeInstruction deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RecipeInstructionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'recipe_instruction_id_pk':
          result.recipe_instruction_id_pk = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_instruction_fk':
          result.recipe_instruction_fk = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe_instruction_position':
          result.recipe_instruction_position = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'recipe_instruction_description':
          result.recipe_instruction_description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RecipeInstruction extends RecipeInstruction {
  @override
  final String recipe_instruction_id_pk;
  @override
  final String recipe_instruction_fk;
  @override
  final int recipe_instruction_position;
  @override
  final String recipe_instruction_description;

  factory _$RecipeInstruction(
          [void Function(RecipeInstructionBuilder) updates]) =>
      (new RecipeInstructionBuilder()..update(updates)).build();

  _$RecipeInstruction._(
      {this.recipe_instruction_id_pk,
      this.recipe_instruction_fk,
      this.recipe_instruction_position,
      this.recipe_instruction_description})
      : super._();

  @override
  RecipeInstruction rebuild(void Function(RecipeInstructionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecipeInstructionBuilder toBuilder() =>
      new RecipeInstructionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecipeInstruction &&
        recipe_instruction_id_pk == other.recipe_instruction_id_pk &&
        recipe_instruction_fk == other.recipe_instruction_fk &&
        recipe_instruction_position == other.recipe_instruction_position &&
        recipe_instruction_description == other.recipe_instruction_description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, recipe_instruction_id_pk.hashCode),
                recipe_instruction_fk.hashCode),
            recipe_instruction_position.hashCode),
        recipe_instruction_description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RecipeInstruction')
          ..add('recipe_instruction_id_pk', recipe_instruction_id_pk)
          ..add('recipe_instruction_fk', recipe_instruction_fk)
          ..add('recipe_instruction_position', recipe_instruction_position)
          ..add(
              'recipe_instruction_description', recipe_instruction_description))
        .toString();
  }
}

class RecipeInstructionBuilder
    implements Builder<RecipeInstruction, RecipeInstructionBuilder> {
  _$RecipeInstruction _$v;

  String _recipe_instruction_id_pk;
  String get recipe_instruction_id_pk => _$this._recipe_instruction_id_pk;
  set recipe_instruction_id_pk(String recipe_instruction_id_pk) =>
      _$this._recipe_instruction_id_pk = recipe_instruction_id_pk;

  String _recipe_instruction_fk;
  String get recipe_instruction_fk => _$this._recipe_instruction_fk;
  set recipe_instruction_fk(String recipe_instruction_fk) =>
      _$this._recipe_instruction_fk = recipe_instruction_fk;

  int _recipe_instruction_position;
  int get recipe_instruction_position => _$this._recipe_instruction_position;
  set recipe_instruction_position(int recipe_instruction_position) =>
      _$this._recipe_instruction_position = recipe_instruction_position;

  String _recipe_instruction_description;
  String get recipe_instruction_description =>
      _$this._recipe_instruction_description;
  set recipe_instruction_description(String recipe_instruction_description) =>
      _$this._recipe_instruction_description = recipe_instruction_description;

  RecipeInstructionBuilder();

  RecipeInstructionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipe_instruction_id_pk = $v.recipe_instruction_id_pk;
      _recipe_instruction_fk = $v.recipe_instruction_fk;
      _recipe_instruction_position = $v.recipe_instruction_position;
      _recipe_instruction_description = $v.recipe_instruction_description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecipeInstruction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecipeInstruction;
  }

  @override
  void update(void Function(RecipeInstructionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RecipeInstruction build() {
    final _$result = _$v ??
        new _$RecipeInstruction._(
            recipe_instruction_id_pk: recipe_instruction_id_pk,
            recipe_instruction_fk: recipe_instruction_fk,
            recipe_instruction_position: recipe_instruction_position,
            recipe_instruction_description: recipe_instruction_description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
