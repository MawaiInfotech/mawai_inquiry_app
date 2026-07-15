// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_emp_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskEmpDetailsModel _$TaskEmpDetailsModelFromJson(Map<String, dynamic> json) {
  return _TaskEmpDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$TaskEmpDetailsModel {
  @JsonKey(name: "emp_number")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_last_name")
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskEmpDetailsModelCopyWith<TaskEmpDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEmpDetailsModelCopyWith<$Res> {
  factory $TaskEmpDetailsModelCopyWith(
          TaskEmpDetailsModel value, $Res Function(TaskEmpDetailsModel) then) =
      _$TaskEmpDetailsModelCopyWithImpl<$Res, TaskEmpDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "emp_number") String code,
      @JsonKey(name: "emp_first_name") String firstName,
      @JsonKey(name: "emp_last_name") String lastName});
}

/// @nodoc
class _$TaskEmpDetailsModelCopyWithImpl<$Res, $Val extends TaskEmpDetailsModel>
    implements $TaskEmpDetailsModelCopyWith<$Res> {
  _$TaskEmpDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskEmpDetailsModelImplCopyWith<$Res>
    implements $TaskEmpDetailsModelCopyWith<$Res> {
  factory _$$TaskEmpDetailsModelImplCopyWith(_$TaskEmpDetailsModelImpl value,
          $Res Function(_$TaskEmpDetailsModelImpl) then) =
      __$$TaskEmpDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "emp_number") String code,
      @JsonKey(name: "emp_first_name") String firstName,
      @JsonKey(name: "emp_last_name") String lastName});
}

/// @nodoc
class __$$TaskEmpDetailsModelImplCopyWithImpl<$Res>
    extends _$TaskEmpDetailsModelCopyWithImpl<$Res, _$TaskEmpDetailsModelImpl>
    implements _$$TaskEmpDetailsModelImplCopyWith<$Res> {
  __$$TaskEmpDetailsModelImplCopyWithImpl(_$TaskEmpDetailsModelImpl _value,
      $Res Function(_$TaskEmpDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_$TaskEmpDetailsModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskEmpDetailsModelImpl implements _TaskEmpDetailsModel {
  const _$TaskEmpDetailsModelImpl(
      {@JsonKey(name: "emp_number") this.code = "",
      @JsonKey(name: "emp_first_name") this.firstName = "",
      @JsonKey(name: "emp_last_name") this.lastName = ""});

  factory _$TaskEmpDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskEmpDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: "emp_number")
  final String code;
  @override
  @JsonKey(name: "emp_first_name")
  final String firstName;
  @override
  @JsonKey(name: "emp_last_name")
  final String lastName;

  @override
  String toString() {
    return 'TaskEmpDetailsModel(code: $code, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskEmpDetailsModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskEmpDetailsModelImplCopyWith<_$TaskEmpDetailsModelImpl> get copyWith =>
      __$$TaskEmpDetailsModelImplCopyWithImpl<_$TaskEmpDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskEmpDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _TaskEmpDetailsModel implements TaskEmpDetailsModel {
  const factory _TaskEmpDetailsModel(
          {@JsonKey(name: "emp_number") final String code,
          @JsonKey(name: "emp_first_name") final String firstName,
          @JsonKey(name: "emp_last_name") final String lastName}) =
      _$TaskEmpDetailsModelImpl;

  factory _TaskEmpDetailsModel.fromJson(Map<String, dynamic> json) =
      _$TaskEmpDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: "emp_number")
  String get code;
  @override
  @JsonKey(name: "emp_first_name")
  String get firstName;
  @override
  @JsonKey(name: "emp_last_name")
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$$TaskEmpDetailsModelImplCopyWith<_$TaskEmpDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
