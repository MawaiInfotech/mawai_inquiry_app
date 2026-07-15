// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inquiry_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InquiryListState {
  List<InquiryListModel> get inquiryListModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InquiryListModel> inquiryListModel) loading,
    required TResult Function(List<InquiryListModel> inquiryListModel) content,
    required TResult Function(List<InquiryListModel> inquiryListModel) success,
    required TResult Function(
            List<InquiryListModel> inquiryListModel, dynamic message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InquiryListModel> inquiryListModel)? loading,
    TResult? Function(List<InquiryListModel> inquiryListModel)? content,
    TResult? Function(List<InquiryListModel> inquiryListModel)? success,
    TResult? Function(List<InquiryListModel> inquiryListModel, dynamic message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InquiryListModel> inquiryListModel)? loading,
    TResult Function(List<InquiryListModel> inquiryListModel)? content,
    TResult Function(List<InquiryListModel> inquiryListModel)? success,
    TResult Function(List<InquiryListModel> inquiryListModel, dynamic message)?
        failed,
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
  $InquiryListStateCopyWith<InquiryListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InquiryListStateCopyWith<$Res> {
  factory $InquiryListStateCopyWith(
          InquiryListState value, $Res Function(InquiryListState) then) =
      _$InquiryListStateCopyWithImpl<$Res, InquiryListState>;
  @useResult
  $Res call({List<InquiryListModel> inquiryListModel});
}

/// @nodoc
class _$InquiryListStateCopyWithImpl<$Res, $Val extends InquiryListState>
    implements $InquiryListStateCopyWith<$Res> {
  _$InquiryListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inquiryListModel = null,
  }) {
    return _then(_value.copyWith(
      inquiryListModel: null == inquiryListModel
          ? _value.inquiryListModel
          : inquiryListModel // ignore: cast_nullable_to_non_nullable
              as List<InquiryListModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $InquiryListStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InquiryListModel> inquiryListModel});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$InquiryListStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inquiryListModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == inquiryListModel
          ? _value._inquiryListModel
          : inquiryListModel // ignore: cast_nullable_to_non_nullable
              as List<InquiryListModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<InquiryListModel> inquiryListModel)
      : _inquiryListModel = inquiryListModel;

  final List<InquiryListModel> _inquiryListModel;
  @override
  List<InquiryListModel> get inquiryListModel {
    if (_inquiryListModel is EqualUnmodifiableListView)
      return _inquiryListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inquiryListModel);
  }

  @override
  String toString() {
    return 'InquiryListState.loading(inquiryListModel: $inquiryListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._inquiryListModel, _inquiryListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_inquiryListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InquiryListModel> inquiryListModel) loading,
    required TResult Function(List<InquiryListModel> inquiryListModel) content,
    required TResult Function(List<InquiryListModel> inquiryListModel) success,
    required TResult Function(
            List<InquiryListModel> inquiryListModel, dynamic message)
        failed,
  }) {
    return loading(inquiryListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InquiryListModel> inquiryListModel)? loading,
    TResult? Function(List<InquiryListModel> inquiryListModel)? content,
    TResult? Function(List<InquiryListModel> inquiryListModel)? success,
    TResult? Function(List<InquiryListModel> inquiryListModel, dynamic message)?
        failed,
  }) {
    return loading?.call(inquiryListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InquiryListModel> inquiryListModel)? loading,
    TResult Function(List<InquiryListModel> inquiryListModel)? content,
    TResult Function(List<InquiryListModel> inquiryListModel)? success,
    TResult Function(List<InquiryListModel> inquiryListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(inquiryListModel);
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

abstract class _Loading implements InquiryListState {
  const factory _Loading(final List<InquiryListModel> inquiryListModel) =
      _$LoadingImpl;

  @override
  List<InquiryListModel> get inquiryListModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $InquiryListStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InquiryListModel> inquiryListModel});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$InquiryListStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inquiryListModel = null,
  }) {
    return _then(_$ContentImpl(
      null == inquiryListModel
          ? _value._inquiryListModel
          : inquiryListModel // ignore: cast_nullable_to_non_nullable
              as List<InquiryListModel>,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(final List<InquiryListModel> inquiryListModel)
      : _inquiryListModel = inquiryListModel;

  final List<InquiryListModel> _inquiryListModel;
  @override
  List<InquiryListModel> get inquiryListModel {
    if (_inquiryListModel is EqualUnmodifiableListView)
      return _inquiryListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inquiryListModel);
  }

  @override
  String toString() {
    return 'InquiryListState.content(inquiryListModel: $inquiryListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            const DeepCollectionEquality()
                .equals(other._inquiryListModel, _inquiryListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_inquiryListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InquiryListModel> inquiryListModel) loading,
    required TResult Function(List<InquiryListModel> inquiryListModel) content,
    required TResult Function(List<InquiryListModel> inquiryListModel) success,
    required TResult Function(
            List<InquiryListModel> inquiryListModel, dynamic message)
        failed,
  }) {
    return content(inquiryListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InquiryListModel> inquiryListModel)? loading,
    TResult? Function(List<InquiryListModel> inquiryListModel)? content,
    TResult? Function(List<InquiryListModel> inquiryListModel)? success,
    TResult? Function(List<InquiryListModel> inquiryListModel, dynamic message)?
        failed,
  }) {
    return content?.call(inquiryListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InquiryListModel> inquiryListModel)? loading,
    TResult Function(List<InquiryListModel> inquiryListModel)? content,
    TResult Function(List<InquiryListModel> inquiryListModel)? success,
    TResult Function(List<InquiryListModel> inquiryListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(inquiryListModel);
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

abstract class _Content implements InquiryListState {
  const factory _Content(final List<InquiryListModel> inquiryListModel) =
      _$ContentImpl;

  @override
  List<InquiryListModel> get inquiryListModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $InquiryListStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InquiryListModel> inquiryListModel});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$InquiryListStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inquiryListModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == inquiryListModel
          ? _value._inquiryListModel
          : inquiryListModel // ignore: cast_nullable_to_non_nullable
              as List<InquiryListModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<InquiryListModel> inquiryListModel)
      : _inquiryListModel = inquiryListModel;

  final List<InquiryListModel> _inquiryListModel;
  @override
  List<InquiryListModel> get inquiryListModel {
    if (_inquiryListModel is EqualUnmodifiableListView)
      return _inquiryListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inquiryListModel);
  }

  @override
  String toString() {
    return 'InquiryListState.success(inquiryListModel: $inquiryListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._inquiryListModel, _inquiryListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_inquiryListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InquiryListModel> inquiryListModel) loading,
    required TResult Function(List<InquiryListModel> inquiryListModel) content,
    required TResult Function(List<InquiryListModel> inquiryListModel) success,
    required TResult Function(
            List<InquiryListModel> inquiryListModel, dynamic message)
        failed,
  }) {
    return success(inquiryListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InquiryListModel> inquiryListModel)? loading,
    TResult? Function(List<InquiryListModel> inquiryListModel)? content,
    TResult? Function(List<InquiryListModel> inquiryListModel)? success,
    TResult? Function(List<InquiryListModel> inquiryListModel, dynamic message)?
        failed,
  }) {
    return success?.call(inquiryListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InquiryListModel> inquiryListModel)? loading,
    TResult Function(List<InquiryListModel> inquiryListModel)? content,
    TResult Function(List<InquiryListModel> inquiryListModel)? success,
    TResult Function(List<InquiryListModel> inquiryListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(inquiryListModel);
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

abstract class _Success implements InquiryListState {
  const factory _Success(final List<InquiryListModel> inquiryListModel) =
      _$SuccessImpl;

  @override
  List<InquiryListModel> get inquiryListModel;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $InquiryListStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InquiryListModel> inquiryListModel, dynamic message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$InquiryListStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inquiryListModel = null,
    Object? message = freezed,
  }) {
    return _then(_$FailedImpl(
      null == inquiryListModel
          ? _value._inquiryListModel
          : inquiryListModel // ignore: cast_nullable_to_non_nullable
              as List<InquiryListModel>,
      freezed == message ? _value.message! : message,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(
      final List<InquiryListModel> inquiryListModel, this.message)
      : _inquiryListModel = inquiryListModel;

  final List<InquiryListModel> _inquiryListModel;
  @override
  List<InquiryListModel> get inquiryListModel {
    if (_inquiryListModel is EqualUnmodifiableListView)
      return _inquiryListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inquiryListModel);
  }

  @override
  final dynamic message;

  @override
  String toString() {
    return 'InquiryListState.failed(inquiryListModel: $inquiryListModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            const DeepCollectionEquality()
                .equals(other._inquiryListModel, _inquiryListModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_inquiryListModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InquiryListModel> inquiryListModel) loading,
    required TResult Function(List<InquiryListModel> inquiryListModel) content,
    required TResult Function(List<InquiryListModel> inquiryListModel) success,
    required TResult Function(
            List<InquiryListModel> inquiryListModel, dynamic message)
        failed,
  }) {
    return failed(inquiryListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InquiryListModel> inquiryListModel)? loading,
    TResult? Function(List<InquiryListModel> inquiryListModel)? content,
    TResult? Function(List<InquiryListModel> inquiryListModel)? success,
    TResult? Function(List<InquiryListModel> inquiryListModel, dynamic message)?
        failed,
  }) {
    return failed?.call(inquiryListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InquiryListModel> inquiryListModel)? loading,
    TResult Function(List<InquiryListModel> inquiryListModel)? content,
    TResult Function(List<InquiryListModel> inquiryListModel)? success,
    TResult Function(List<InquiryListModel> inquiryListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(inquiryListModel, message);
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

abstract class _Failed implements InquiryListState {
  const factory _Failed(final List<InquiryListModel> inquiryListModel,
      final dynamic message) = _$FailedImpl;

  @override
  List<InquiryListModel> get inquiryListModel;
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
