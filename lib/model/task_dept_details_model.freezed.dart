// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_dept_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskDeptDetailsModel _$TaskDeptDetailsModelFromJson(Map<String, dynamic> json) {
  return _TaskDeptDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$TaskDeptDetailsModel {
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskDeptDetailsModelCopyWith<TaskDeptDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDeptDetailsModelCopyWith<$Res> {
  factory $TaskDeptDetailsModelCopyWith(TaskDeptDetailsModel value,
          $Res Function(TaskDeptDetailsModel) then) =
      _$TaskDeptDetailsModelCopyWithImpl<$Res, TaskDeptDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String code, @JsonKey(name: "name") String name});
}

/// @nodoc
class _$TaskDeptDetailsModelCopyWithImpl<$Res,
        $Val extends TaskDeptDetailsModel>
    implements $TaskDeptDetailsModelCopyWith<$Res> {
  _$TaskDeptDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskDeptDetailsModelImplCopyWith<$Res>
    implements $TaskDeptDetailsModelCopyWith<$Res> {
  factory _$$TaskDeptDetailsModelImplCopyWith(_$TaskDeptDetailsModelImpl value,
          $Res Function(_$TaskDeptDetailsModelImpl) then) =
      __$$TaskDeptDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String code, @JsonKey(name: "name") String name});
}

/// @nodoc
class __$$TaskDeptDetailsModelImplCopyWithImpl<$Res>
    extends _$TaskDeptDetailsModelCopyWithImpl<$Res, _$TaskDeptDetailsModelImpl>
    implements _$$TaskDeptDetailsModelImplCopyWith<$Res> {
  __$$TaskDeptDetailsModelImplCopyWithImpl(_$TaskDeptDetailsModelImpl _value,
      $Res Function(_$TaskDeptDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
  }) {
    return _then(_$TaskDeptDetailsModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDeptDetailsModelImpl implements _TaskDeptDetailsModel {
  const _$TaskDeptDetailsModelImpl(
      {@JsonKey(name: "code") this.code = "",
      @JsonKey(name: "name") this.name = ""});

  factory _$TaskDeptDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskDeptDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'TaskDeptDetailsModel(code: $code, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDeptDetailsModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDeptDetailsModelImplCopyWith<_$TaskDeptDetailsModelImpl>
      get copyWith =>
          __$$TaskDeptDetailsModelImplCopyWithImpl<_$TaskDeptDetailsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDeptDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _TaskDeptDetailsModel implements TaskDeptDetailsModel {
  const factory _TaskDeptDetailsModel(
      {@JsonKey(name: "code") final String code,
      @JsonKey(name: "name") final String name}) = _$TaskDeptDetailsModelImpl;

  factory _TaskDeptDetailsModel.fromJson(Map<String, dynamic> json) =
      _$TaskDeptDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$TaskDeptDetailsModelImplCopyWith<_$TaskDeptDetailsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
