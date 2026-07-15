// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'division_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DivisionDetailsModel _$DivisionDetailsModelFromJson(Map<String, dynamic> json) {
  return _DivisionDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$DivisionDetailsModel {
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DivisionDetailsModelCopyWith<DivisionDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DivisionDetailsModelCopyWith<$Res> {
  factory $DivisionDetailsModelCopyWith(DivisionDetailsModel value,
          $Res Function(DivisionDetailsModel) then) =
      _$DivisionDetailsModelCopyWithImpl<$Res, DivisionDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "description") String description});
}

/// @nodoc
class _$DivisionDetailsModelCopyWithImpl<$Res,
        $Val extends DivisionDetailsModel>
    implements $DivisionDetailsModelCopyWith<$Res> {
  _$DivisionDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DivisionDetailsModelImplCopyWith<$Res>
    implements $DivisionDetailsModelCopyWith<$Res> {
  factory _$$DivisionDetailsModelImplCopyWith(_$DivisionDetailsModelImpl value,
          $Res Function(_$DivisionDetailsModelImpl) then) =
      __$$DivisionDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "description") String description});
}

/// @nodoc
class __$$DivisionDetailsModelImplCopyWithImpl<$Res>
    extends _$DivisionDetailsModelCopyWithImpl<$Res, _$DivisionDetailsModelImpl>
    implements _$$DivisionDetailsModelImplCopyWith<$Res> {
  __$$DivisionDetailsModelImplCopyWithImpl(_$DivisionDetailsModelImpl _value,
      $Res Function(_$DivisionDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_$DivisionDetailsModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DivisionDetailsModelImpl implements _DivisionDetailsModel {
  const _$DivisionDetailsModelImpl(
      {@JsonKey(name: "code") this.code = "",
      @JsonKey(name: "description") this.description = ""});

  factory _$DivisionDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DivisionDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "description")
  final String description;

  @override
  String toString() {
    return 'DivisionDetailsModel(code: $code, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DivisionDetailsModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DivisionDetailsModelImplCopyWith<_$DivisionDetailsModelImpl>
      get copyWith =>
          __$$DivisionDetailsModelImplCopyWithImpl<_$DivisionDetailsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DivisionDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _DivisionDetailsModel implements DivisionDetailsModel {
  const factory _DivisionDetailsModel(
          {@JsonKey(name: "code") final String code,
          @JsonKey(name: "description") final String description}) =
      _$DivisionDetailsModelImpl;

  factory _DivisionDetailsModel.fromJson(Map<String, dynamic> json) =
      _$DivisionDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$DivisionDetailsModelImplCopyWith<_$DivisionDetailsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
