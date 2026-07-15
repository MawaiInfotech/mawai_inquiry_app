// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_action_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NextActionListModel _$NextActionListModelFromJson(Map<String, dynamic> json) {
  return _NextActionListModel.fromJson(json);
}

/// @nodoc
mixin _$NextActionListModel {
  @JsonKey(name: "control_type")
  String get controlType => throw _privateConstructorUsedError;
  @JsonKey(name: "control_code")
  String get controlCode => throw _privateConstructorUsedError;
  @JsonKey(name: "control_name")
  String get controlName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NextActionListModelCopyWith<NextActionListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextActionListModelCopyWith<$Res> {
  factory $NextActionListModelCopyWith(
          NextActionListModel value, $Res Function(NextActionListModel) then) =
      _$NextActionListModelCopyWithImpl<$Res, NextActionListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "control_type") String controlType,
      @JsonKey(name: "control_code") String controlCode,
      @JsonKey(name: "control_name") String controlName});
}

/// @nodoc
class _$NextActionListModelCopyWithImpl<$Res, $Val extends NextActionListModel>
    implements $NextActionListModelCopyWith<$Res> {
  _$NextActionListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlType = null,
    Object? controlCode = null,
    Object? controlName = null,
  }) {
    return _then(_value.copyWith(
      controlType: null == controlType
          ? _value.controlType
          : controlType // ignore: cast_nullable_to_non_nullable
              as String,
      controlCode: null == controlCode
          ? _value.controlCode
          : controlCode // ignore: cast_nullable_to_non_nullable
              as String,
      controlName: null == controlName
          ? _value.controlName
          : controlName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NextActionListModelImplCopyWith<$Res>
    implements $NextActionListModelCopyWith<$Res> {
  factory _$$NextActionListModelImplCopyWith(_$NextActionListModelImpl value,
          $Res Function(_$NextActionListModelImpl) then) =
      __$$NextActionListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "control_type") String controlType,
      @JsonKey(name: "control_code") String controlCode,
      @JsonKey(name: "control_name") String controlName});
}

/// @nodoc
class __$$NextActionListModelImplCopyWithImpl<$Res>
    extends _$NextActionListModelCopyWithImpl<$Res, _$NextActionListModelImpl>
    implements _$$NextActionListModelImplCopyWith<$Res> {
  __$$NextActionListModelImplCopyWithImpl(_$NextActionListModelImpl _value,
      $Res Function(_$NextActionListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlType = null,
    Object? controlCode = null,
    Object? controlName = null,
  }) {
    return _then(_$NextActionListModelImpl(
      controlType: null == controlType
          ? _value.controlType
          : controlType // ignore: cast_nullable_to_non_nullable
              as String,
      controlCode: null == controlCode
          ? _value.controlCode
          : controlCode // ignore: cast_nullable_to_non_nullable
              as String,
      controlName: null == controlName
          ? _value.controlName
          : controlName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextActionListModelImpl implements _NextActionListModel {
  const _$NextActionListModelImpl(
      {@JsonKey(name: "control_type") this.controlType = "",
      @JsonKey(name: "control_code") this.controlCode = "",
      @JsonKey(name: "control_name") this.controlName = ""});

  factory _$NextActionListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NextActionListModelImplFromJson(json);

  @override
  @JsonKey(name: "control_type")
  final String controlType;
  @override
  @JsonKey(name: "control_code")
  final String controlCode;
  @override
  @JsonKey(name: "control_name")
  final String controlName;

  @override
  String toString() {
    return 'NextActionListModel(controlType: $controlType, controlCode: $controlCode, controlName: $controlName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextActionListModelImpl &&
            (identical(other.controlType, controlType) ||
                other.controlType == controlType) &&
            (identical(other.controlCode, controlCode) ||
                other.controlCode == controlCode) &&
            (identical(other.controlName, controlName) ||
                other.controlName == controlName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, controlType, controlCode, controlName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NextActionListModelImplCopyWith<_$NextActionListModelImpl> get copyWith =>
      __$$NextActionListModelImplCopyWithImpl<_$NextActionListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NextActionListModelImplToJson(
      this,
    );
  }
}

abstract class _NextActionListModel implements NextActionListModel {
  const factory _NextActionListModel(
          {@JsonKey(name: "control_type") final String controlType,
          @JsonKey(name: "control_code") final String controlCode,
          @JsonKey(name: "control_name") final String controlName}) =
      _$NextActionListModelImpl;

  factory _NextActionListModel.fromJson(Map<String, dynamic> json) =
      _$NextActionListModelImpl.fromJson;

  @override
  @JsonKey(name: "control_type")
  String get controlType;
  @override
  @JsonKey(name: "control_code")
  String get controlCode;
  @override
  @JsonKey(name: "control_name")
  String get controlName;
  @override
  @JsonKey(ignore: true)
  _$$NextActionListModelImplCopyWith<_$NextActionListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
