// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parse_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParseModel _$ParseModelFromJson(Map<String, dynamic> json) {
  return _ParseModel.fromJson(json);
}

/// @nodoc
mixin _$ParseModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get full_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParseModelCopyWith<ParseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParseModelCopyWith<$Res> {
  factory $ParseModelCopyWith(
          ParseModel value, $Res Function(ParseModel) then) =
      _$ParseModelCopyWithImpl<$Res, ParseModel>;
  @useResult
  $Res call({int? id, String? name, String? full_name});
}

/// @nodoc
class _$ParseModelCopyWithImpl<$Res, $Val extends ParseModel>
    implements $ParseModelCopyWith<$Res> {
  _$ParseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? full_name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      full_name: freezed == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParseModelImplCopyWith<$Res>
    implements $ParseModelCopyWith<$Res> {
  factory _$$ParseModelImplCopyWith(
          _$ParseModelImpl value, $Res Function(_$ParseModelImpl) then) =
      __$$ParseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? full_name});
}

/// @nodoc
class __$$ParseModelImplCopyWithImpl<$Res>
    extends _$ParseModelCopyWithImpl<$Res, _$ParseModelImpl>
    implements _$$ParseModelImplCopyWith<$Res> {
  __$$ParseModelImplCopyWithImpl(
      _$ParseModelImpl _value, $Res Function(_$ParseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? full_name = freezed,
  }) {
    return _then(_$ParseModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      full_name: freezed == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParseModelImpl implements _ParseModel {
  _$ParseModelImpl({this.id, this.name, this.full_name});

  factory _$ParseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParseModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? full_name;

  @override
  String toString() {
    return 'ParseModel(id: $id, name: $name, full_name: $full_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.full_name, full_name) ||
                other.full_name == full_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, full_name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParseModelImplCopyWith<_$ParseModelImpl> get copyWith =>
      __$$ParseModelImplCopyWithImpl<_$ParseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParseModelImplToJson(
      this,
    );
  }
}

abstract class _ParseModel implements ParseModel {
  factory _ParseModel(
      {final int? id,
      final String? name,
      final String? full_name}) = _$ParseModelImpl;

  factory _ParseModel.fromJson(Map<String, dynamic> json) =
      _$ParseModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get full_name;
  @override
  @JsonKey(ignore: true)
  _$$ParseModelImplCopyWith<_$ParseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
