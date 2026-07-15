// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_inquiry_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SaveInquiryState {
  SaveInquiryModel get saveInquiryModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SaveInquiryModel saveInquiryModel) loading,
    required TResult Function(SaveInquiryModel saveInquiryModel) content,
    required TResult Function(
            SaveInquiryModel saveInquiryModel, String? message)
        success,
    required TResult Function(SaveInquiryModel saveInquiryModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SaveInquiryModel saveInquiryModel)? loading,
    TResult? Function(SaveInquiryModel saveInquiryModel)? content,
    TResult? Function(SaveInquiryModel saveInquiryModel, String? message)?
        success,
    TResult? Function(SaveInquiryModel saveInquiryModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SaveInquiryModel saveInquiryModel)? loading,
    TResult Function(SaveInquiryModel saveInquiryModel)? content,
    TResult Function(SaveInquiryModel saveInquiryModel, String? message)?
        success,
    TResult Function(SaveInquiryModel saveInquiryModel, String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SaveInquiryStateCopyWith<SaveInquiryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveInquiryStateCopyWith<$Res> {
  factory $SaveInquiryStateCopyWith(
          SaveInquiryState value, $Res Function(SaveInquiryState) then) =
      _$SaveInquiryStateCopyWithImpl<$Res, SaveInquiryState>;
  @useResult
  $Res call({SaveInquiryModel saveInquiryModel});

  $SaveInquiryModelCopyWith<$Res> get saveInquiryModel;
}

/// @nodoc
class _$SaveInquiryStateCopyWithImpl<$Res, $Val extends SaveInquiryState>
    implements $SaveInquiryStateCopyWith<$Res> {
  _$SaveInquiryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saveInquiryModel = null,
  }) {
    return _then(_value.copyWith(
      saveInquiryModel: null == saveInquiryModel
          ? _value.saveInquiryModel
          : saveInquiryModel // ignore: cast_nullable_to_non_nullable
              as SaveInquiryModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SaveInquiryModelCopyWith<$Res> get saveInquiryModel {
    return $SaveInquiryModelCopyWith<$Res>(_value.saveInquiryModel, (value) {
      return _then(_value.copyWith(saveInquiryModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $SaveInquiryStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SaveInquiryModel saveInquiryModel});

  @override
  $SaveInquiryModelCopyWith<$Res> get saveInquiryModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SaveInquiryStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saveInquiryModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == saveInquiryModel
          ? _value.saveInquiryModel
          : saveInquiryModel // ignore: cast_nullable_to_non_nullable
              as SaveInquiryModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.saveInquiryModel);

  @override
  final SaveInquiryModel saveInquiryModel;

  @override
  String toString() {
    return 'SaveInquiryState.loading(saveInquiryModel: $saveInquiryModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.saveInquiryModel, saveInquiryModel) ||
                other.saveInquiryModel == saveInquiryModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, saveInquiryModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SaveInquiryModel saveInquiryModel) loading,
    required TResult Function(SaveInquiryModel saveInquiryModel) content,
    required TResult Function(
            SaveInquiryModel saveInquiryModel, String? message)
        success,
    required TResult Function(SaveInquiryModel saveInquiryModel, String message)
        failed,
  }) {
    return loading(saveInquiryModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SaveInquiryModel saveInquiryModel)? loading,
    TResult? Function(SaveInquiryModel saveInquiryModel)? content,
    TResult? Function(SaveInquiryModel saveInquiryModel, String? message)?
        success,
    TResult? Function(SaveInquiryModel saveInquiryModel, String message)?
        failed,
  }) {
    return loading?.call(saveInquiryModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SaveInquiryModel saveInquiryModel)? loading,
    TResult Function(SaveInquiryModel saveInquiryModel)? content,
    TResult Function(SaveInquiryModel saveInquiryModel, String? message)?
        success,
    TResult Function(SaveInquiryModel saveInquiryModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(saveInquiryModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SaveInquiryState {
  const factory _Loading(final SaveInquiryModel saveInquiryModel) =
      _$LoadingImpl;

  @override
  SaveInquiryModel get saveInquiryModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $SaveInquiryStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SaveInquiryModel saveInquiryModel});

  @override
  $SaveInquiryModelCopyWith<$Res> get saveInquiryModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$SaveInquiryStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saveInquiryModel = null,
  }) {
    return _then(_$ContentImpl(
      null == saveInquiryModel
          ? _value.saveInquiryModel
          : saveInquiryModel // ignore: cast_nullable_to_non_nullable
              as SaveInquiryModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.saveInquiryModel);

  @override
  final SaveInquiryModel saveInquiryModel;

  @override
  String toString() {
    return 'SaveInquiryState.content(saveInquiryModel: $saveInquiryModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.saveInquiryModel, saveInquiryModel) ||
                other.saveInquiryModel == saveInquiryModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, saveInquiryModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SaveInquiryModel saveInquiryModel) loading,
    required TResult Function(SaveInquiryModel saveInquiryModel) content,
    required TResult Function(
            SaveInquiryModel saveInquiryModel, String? message)
        success,
    required TResult Function(SaveInquiryModel saveInquiryModel, String message)
        failed,
  }) {
    return content(saveInquiryModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SaveInquiryModel saveInquiryModel)? loading,
    TResult? Function(SaveInquiryModel saveInquiryModel)? content,
    TResult? Function(SaveInquiryModel saveInquiryModel, String? message)?
        success,
    TResult? Function(SaveInquiryModel saveInquiryModel, String message)?
        failed,
  }) {
    return content?.call(saveInquiryModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SaveInquiryModel saveInquiryModel)? loading,
    TResult Function(SaveInquiryModel saveInquiryModel)? content,
    TResult Function(SaveInquiryModel saveInquiryModel, String? message)?
        success,
    TResult Function(SaveInquiryModel saveInquiryModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(saveInquiryModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _Content implements SaveInquiryState {
  const factory _Content(final SaveInquiryModel saveInquiryModel) =
      _$ContentImpl;

  @override
  SaveInquiryModel get saveInquiryModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $SaveInquiryStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SaveInquiryModel saveInquiryModel, String? message});

  @override
  $SaveInquiryModelCopyWith<$Res> get saveInquiryModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$SaveInquiryStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saveInquiryModel = null,
    Object? message = freezed,
  }) {
    return _then(_$SuccessImpl(
      null == saveInquiryModel
          ? _value.saveInquiryModel
          : saveInquiryModel // ignore: cast_nullable_to_non_nullable
              as SaveInquiryModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.saveInquiryModel, this.message);

  @override
  final SaveInquiryModel saveInquiryModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'SaveInquiryState.success(saveInquiryModel: $saveInquiryModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.saveInquiryModel, saveInquiryModel) ||
                other.saveInquiryModel == saveInquiryModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, saveInquiryModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SaveInquiryModel saveInquiryModel) loading,
    required TResult Function(SaveInquiryModel saveInquiryModel) content,
    required TResult Function(
            SaveInquiryModel saveInquiryModel, String? message)
        success,
    required TResult Function(SaveInquiryModel saveInquiryModel, String message)
        failed,
  }) {
    return success(saveInquiryModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SaveInquiryModel saveInquiryModel)? loading,
    TResult? Function(SaveInquiryModel saveInquiryModel)? content,
    TResult? Function(SaveInquiryModel saveInquiryModel, String? message)?
        success,
    TResult? Function(SaveInquiryModel saveInquiryModel, String message)?
        failed,
  }) {
    return success?.call(saveInquiryModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SaveInquiryModel saveInquiryModel)? loading,
    TResult Function(SaveInquiryModel saveInquiryModel)? content,
    TResult Function(SaveInquiryModel saveInquiryModel, String? message)?
        success,
    TResult Function(SaveInquiryModel saveInquiryModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(saveInquiryModel, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements SaveInquiryState {
  const factory _Success(
          final SaveInquiryModel saveInquiryModel, final String? message) =
      _$SuccessImpl;

  @override
  SaveInquiryModel get saveInquiryModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $SaveInquiryStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SaveInquiryModel saveInquiryModel, String message});

  @override
  $SaveInquiryModelCopyWith<$Res> get saveInquiryModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$SaveInquiryStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saveInquiryModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == saveInquiryModel
          ? _value.saveInquiryModel
          : saveInquiryModel // ignore: cast_nullable_to_non_nullable
              as SaveInquiryModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.saveInquiryModel, this.message);

  @override
  final SaveInquiryModel saveInquiryModel;
  @override
  final String message;

  @override
  String toString() {
    return 'SaveInquiryState.failed(saveInquiryModel: $saveInquiryModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.saveInquiryModel, saveInquiryModel) ||
                other.saveInquiryModel == saveInquiryModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, saveInquiryModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SaveInquiryModel saveInquiryModel) loading,
    required TResult Function(SaveInquiryModel saveInquiryModel) content,
    required TResult Function(
            SaveInquiryModel saveInquiryModel, String? message)
        success,
    required TResult Function(SaveInquiryModel saveInquiryModel, String message)
        failed,
  }) {
    return failed(saveInquiryModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SaveInquiryModel saveInquiryModel)? loading,
    TResult? Function(SaveInquiryModel saveInquiryModel)? content,
    TResult? Function(SaveInquiryModel saveInquiryModel, String? message)?
        success,
    TResult? Function(SaveInquiryModel saveInquiryModel, String message)?
        failed,
  }) {
    return failed?.call(saveInquiryModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SaveInquiryModel saveInquiryModel)? loading,
    TResult Function(SaveInquiryModel saveInquiryModel)? content,
    TResult Function(SaveInquiryModel saveInquiryModel, String? message)?
        success,
    TResult Function(SaveInquiryModel saveInquiryModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(saveInquiryModel, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements SaveInquiryState {
  const factory _Failed(
          final SaveInquiryModel saveInquiryModel, final String message) =
      _$FailedImpl;

  @override
  SaveInquiryModel get saveInquiryModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
