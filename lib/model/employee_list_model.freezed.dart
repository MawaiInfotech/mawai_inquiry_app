// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employee_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmployeeListModel _$EmployeeListModelFromJson(Map<String, dynamic> json) {
  return _EmployeeListModel.fromJson(json);
}

/// @nodoc
mixin _$EmployeeListModel {
  @JsonKey(name: "emp_number")
  String get empCode => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_last_name")
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "company_email")
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeListModelCopyWith<EmployeeListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeListModelCopyWith<$Res> {
  factory $EmployeeListModelCopyWith(
          EmployeeListModel value, $Res Function(EmployeeListModel) then) =
      _$EmployeeListModelCopyWithImpl<$Res, EmployeeListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "emp_number") String empCode,
      @JsonKey(name: "emp_first_name") String firstName,
      @JsonKey(name: "emp_last_name") String lastName,
      @JsonKey(name: "company_email") String email});
}

/// @nodoc
class _$EmployeeListModelCopyWithImpl<$Res, $Val extends EmployeeListModel>
    implements $EmployeeListModelCopyWith<$Res> {
  _$EmployeeListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empCode = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      empCode: null == empCode
          ? _value.empCode
          : empCode // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmployeeListModelImplCopyWith<$Res>
    implements $EmployeeListModelCopyWith<$Res> {
  factory _$$EmployeeListModelImplCopyWith(_$EmployeeListModelImpl value,
          $Res Function(_$EmployeeListModelImpl) then) =
      __$$EmployeeListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "emp_number") String empCode,
      @JsonKey(name: "emp_first_name") String firstName,
      @JsonKey(name: "emp_last_name") String lastName,
      @JsonKey(name: "company_email") String email});
}

/// @nodoc
class __$$EmployeeListModelImplCopyWithImpl<$Res>
    extends _$EmployeeListModelCopyWithImpl<$Res, _$EmployeeListModelImpl>
    implements _$$EmployeeListModelImplCopyWith<$Res> {
  __$$EmployeeListModelImplCopyWithImpl(_$EmployeeListModelImpl _value,
      $Res Function(_$EmployeeListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empCode = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
  }) {
    return _then(_$EmployeeListModelImpl(
      empCode: null == empCode
          ? _value.empCode
          : empCode // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmployeeListModelImpl implements _EmployeeListModel {
  const _$EmployeeListModelImpl(
      {@JsonKey(name: "emp_number") this.empCode = "",
      @JsonKey(name: "emp_first_name") this.firstName = "",
      @JsonKey(name: "emp_last_name") this.lastName = "",
      @JsonKey(name: "company_email") this.email = ""});

  factory _$EmployeeListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmployeeListModelImplFromJson(json);

  @override
  @JsonKey(name: "emp_number")
  final String empCode;
  @override
  @JsonKey(name: "emp_first_name")
  final String firstName;
  @override
  @JsonKey(name: "emp_last_name")
  final String lastName;
  @override
  @JsonKey(name: "company_email")
  final String email;

  @override
  String toString() {
    return 'EmployeeListModel(empCode: $empCode, firstName: $firstName, lastName: $lastName, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeListModelImpl &&
            (identical(other.empCode, empCode) || other.empCode == empCode) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, empCode, firstName, lastName, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeListModelImplCopyWith<_$EmployeeListModelImpl> get copyWith =>
      __$$EmployeeListModelImplCopyWithImpl<_$EmployeeListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmployeeListModelImplToJson(
      this,
    );
  }
}

abstract class _EmployeeListModel implements EmployeeListModel {
  const factory _EmployeeListModel(
          {@JsonKey(name: "emp_number") final String empCode,
          @JsonKey(name: "emp_first_name") final String firstName,
          @JsonKey(name: "emp_last_name") final String lastName,
          @JsonKey(name: "company_email") final String email}) =
      _$EmployeeListModelImpl;

  factory _EmployeeListModel.fromJson(Map<String, dynamic> json) =
      _$EmployeeListModelImpl.fromJson;

  @override
  @JsonKey(name: "emp_number")
  String get empCode;
  @override
  @JsonKey(name: "emp_first_name")
  String get firstName;
  @override
  @JsonKey(name: "emp_last_name")
  String get lastName;
  @override
  @JsonKey(name: "company_email")
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$EmployeeListModelImplCopyWith<_$EmployeeListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
