// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_inquiry_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SaveInquiryModel _$SaveInquiryModelFromJson(Map<String, dynamic> json) {
  return _SaveInquiryModel.fromJson(json);
}

/// @nodoc
mixin _$SaveInquiryModel {
  bool get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveInquiryModelCopyWith<SaveInquiryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveInquiryModelCopyWith<$Res> {
  factory $SaveInquiryModelCopyWith(
          SaveInquiryModel value, $Res Function(SaveInquiryModel) then) =
      _$SaveInquiryModelCopyWithImpl<$Res, SaveInquiryModel>;
  @useResult
  $Res call({bool status, String message});
}

/// @nodoc
class _$SaveInquiryModelCopyWithImpl<$Res, $Val extends SaveInquiryModel>
    implements $SaveInquiryModelCopyWith<$Res> {
  _$SaveInquiryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveInquiryModelImplCopyWith<$Res>
    implements $SaveInquiryModelCopyWith<$Res> {
  factory _$$SaveInquiryModelImplCopyWith(_$SaveInquiryModelImpl value,
          $Res Function(_$SaveInquiryModelImpl) then) =
      __$$SaveInquiryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, String message});
}

/// @nodoc
class __$$SaveInquiryModelImplCopyWithImpl<$Res>
    extends _$SaveInquiryModelCopyWithImpl<$Res, _$SaveInquiryModelImpl>
    implements _$$SaveInquiryModelImplCopyWith<$Res> {
  __$$SaveInquiryModelImplCopyWithImpl(_$SaveInquiryModelImpl _value,
      $Res Function(_$SaveInquiryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$SaveInquiryModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveInquiryModelImpl implements _SaveInquiryModel {
  const _$SaveInquiryModelImpl({this.status = false, this.message = ""});

  factory _$SaveInquiryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveInquiryModelImplFromJson(json);

  @override
  @JsonKey()
  final bool status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'SaveInquiryModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveInquiryModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveInquiryModelImplCopyWith<_$SaveInquiryModelImpl> get copyWith =>
      __$$SaveInquiryModelImplCopyWithImpl<_$SaveInquiryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveInquiryModelImplToJson(
      this,
    );
  }
}

abstract class _SaveInquiryModel implements SaveInquiryModel {
  const factory _SaveInquiryModel({final bool status, final String message}) =
      _$SaveInquiryModelImpl;

  factory _SaveInquiryModel.fromJson(Map<String, dynamic> json) =
      _$SaveInquiryModelImpl.fromJson;

  @override
  bool get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SaveInquiryModelImplCopyWith<_$SaveInquiryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
