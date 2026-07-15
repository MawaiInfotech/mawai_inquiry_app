// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_action_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NextActionListState {
  List<NextActionListModel> get nextActionListModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NextActionListModel> nextActionListModel)
        loading,
    required TResult Function(List<NextActionListModel> nextActionListModel)
        content,
    required TResult Function(List<NextActionListModel> nextActionListModel)
        success,
    required TResult Function(
            List<NextActionListModel> nextActionListModel, dynamic message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<NextActionListModel> nextActionListModel)? loading,
    TResult? Function(List<NextActionListModel> nextActionListModel)? content,
    TResult? Function(List<NextActionListModel> nextActionListModel)? success,
    TResult? Function(
            List<NextActionListModel> nextActionListModel, dynamic message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NextActionListModel> nextActionListModel)? loading,
    TResult Function(List<NextActionListModel> nextActionListModel)? content,
    TResult Function(List<NextActionListModel> nextActionListModel)? success,
    TResult Function(
            List<NextActionListModel> nextActionListModel, dynamic message)?
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
  $NextActionListStateCopyWith<NextActionListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextActionListStateCopyWith<$Res> {
  factory $NextActionListStateCopyWith(
          NextActionListState value, $Res Function(NextActionListState) then) =
      _$NextActionListStateCopyWithImpl<$Res, NextActionListState>;
  @useResult
  $Res call({List<NextActionListModel> nextActionListModel});
}

/// @nodoc
class _$NextActionListStateCopyWithImpl<$Res, $Val extends NextActionListState>
    implements $NextActionListStateCopyWith<$Res> {
  _$NextActionListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextActionListModel = null,
  }) {
    return _then(_value.copyWith(
      nextActionListModel: null == nextActionListModel
          ? _value.nextActionListModel
          : nextActionListModel // ignore: cast_nullable_to_non_nullable
              as List<NextActionListModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $NextActionListStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NextActionListModel> nextActionListModel});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$NextActionListStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextActionListModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == nextActionListModel
          ? _value._nextActionListModel
          : nextActionListModel // ignore: cast_nullable_to_non_nullable
              as List<NextActionListModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<NextActionListModel> nextActionListModel)
      : _nextActionListModel = nextActionListModel;

  final List<NextActionListModel> _nextActionListModel;
  @override
  List<NextActionListModel> get nextActionListModel {
    if (_nextActionListModel is EqualUnmodifiableListView)
      return _nextActionListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nextActionListModel);
  }

  @override
  String toString() {
    return 'NextActionListState.loading(nextActionListModel: $nextActionListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._nextActionListModel, _nextActionListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_nextActionListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NextActionListModel> nextActionListModel)
        loading,
    required TResult Function(List<NextActionListModel> nextActionListModel)
        content,
    required TResult Function(List<NextActionListModel> nextActionListModel)
        success,
    required TResult Function(
            List<NextActionListModel> nextActionListModel, dynamic message)
        failed,
  }) {
    return loading(nextActionListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<NextActionListModel> nextActionListModel)? loading,
    TResult? Function(List<NextActionListModel> nextActionListModel)? content,
    TResult? Function(List<NextActionListModel> nextActionListModel)? success,
    TResult? Function(
            List<NextActionListModel> nextActionListModel, dynamic message)?
        failed,
  }) {
    return loading?.call(nextActionListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NextActionListModel> nextActionListModel)? loading,
    TResult Function(List<NextActionListModel> nextActionListModel)? content,
    TResult Function(List<NextActionListModel> nextActionListModel)? success,
    TResult Function(
            List<NextActionListModel> nextActionListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(nextActionListModel);
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

abstract class _Loading implements NextActionListState {
  const factory _Loading(final List<NextActionListModel> nextActionListModel) =
      _$LoadingImpl;

  @override
  List<NextActionListModel> get nextActionListModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $NextActionListStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NextActionListModel> nextActionListModel});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$NextActionListStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextActionListModel = null,
  }) {
    return _then(_$ContentImpl(
      null == nextActionListModel
          ? _value._nextActionListModel
          : nextActionListModel // ignore: cast_nullable_to_non_nullable
              as List<NextActionListModel>,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(final List<NextActionListModel> nextActionListModel)
      : _nextActionListModel = nextActionListModel;

  final List<NextActionListModel> _nextActionListModel;
  @override
  List<NextActionListModel> get nextActionListModel {
    if (_nextActionListModel is EqualUnmodifiableListView)
      return _nextActionListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nextActionListModel);
  }

  @override
  String toString() {
    return 'NextActionListState.content(nextActionListModel: $nextActionListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            const DeepCollectionEquality()
                .equals(other._nextActionListModel, _nextActionListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_nextActionListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NextActionListModel> nextActionListModel)
        loading,
    required TResult Function(List<NextActionListModel> nextActionListModel)
        content,
    required TResult Function(List<NextActionListModel> nextActionListModel)
        success,
    required TResult Function(
            List<NextActionListModel> nextActionListModel, dynamic message)
        failed,
  }) {
    return content(nextActionListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<NextActionListModel> nextActionListModel)? loading,
    TResult? Function(List<NextActionListModel> nextActionListModel)? content,
    TResult? Function(List<NextActionListModel> nextActionListModel)? success,
    TResult? Function(
            List<NextActionListModel> nextActionListModel, dynamic message)?
        failed,
  }) {
    return content?.call(nextActionListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NextActionListModel> nextActionListModel)? loading,
    TResult Function(List<NextActionListModel> nextActionListModel)? content,
    TResult Function(List<NextActionListModel> nextActionListModel)? success,
    TResult Function(
            List<NextActionListModel> nextActionListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(nextActionListModel);
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

abstract class _Content implements NextActionListState {
  const factory _Content(final List<NextActionListModel> nextActionListModel) =
      _$ContentImpl;

  @override
  List<NextActionListModel> get nextActionListModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $NextActionListStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NextActionListModel> nextActionListModel});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$NextActionListStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextActionListModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == nextActionListModel
          ? _value._nextActionListModel
          : nextActionListModel // ignore: cast_nullable_to_non_nullable
              as List<NextActionListModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<NextActionListModel> nextActionListModel)
      : _nextActionListModel = nextActionListModel;

  final List<NextActionListModel> _nextActionListModel;
  @override
  List<NextActionListModel> get nextActionListModel {
    if (_nextActionListModel is EqualUnmodifiableListView)
      return _nextActionListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nextActionListModel);
  }

  @override
  String toString() {
    return 'NextActionListState.success(nextActionListModel: $nextActionListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._nextActionListModel, _nextActionListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_nextActionListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NextActionListModel> nextActionListModel)
        loading,
    required TResult Function(List<NextActionListModel> nextActionListModel)
        content,
    required TResult Function(List<NextActionListModel> nextActionListModel)
        success,
    required TResult Function(
            List<NextActionListModel> nextActionListModel, dynamic message)
        failed,
  }) {
    return success(nextActionListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<NextActionListModel> nextActionListModel)? loading,
    TResult? Function(List<NextActionListModel> nextActionListModel)? content,
    TResult? Function(List<NextActionListModel> nextActionListModel)? success,
    TResult? Function(
            List<NextActionListModel> nextActionListModel, dynamic message)?
        failed,
  }) {
    return success?.call(nextActionListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NextActionListModel> nextActionListModel)? loading,
    TResult Function(List<NextActionListModel> nextActionListModel)? content,
    TResult Function(List<NextActionListModel> nextActionListModel)? success,
    TResult Function(
            List<NextActionListModel> nextActionListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(nextActionListModel);
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

abstract class _Success implements NextActionListState {
  const factory _Success(final List<NextActionListModel> nextActionListModel) =
      _$SuccessImpl;

  @override
  List<NextActionListModel> get nextActionListModel;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $NextActionListStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NextActionListModel> nextActionListModel, dynamic message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$NextActionListStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextActionListModel = null,
    Object? message = freezed,
  }) {
    return _then(_$FailedImpl(
      null == nextActionListModel
          ? _value._nextActionListModel
          : nextActionListModel // ignore: cast_nullable_to_non_nullable
              as List<NextActionListModel>,
      freezed == message ? _value.message! : message,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(
      final List<NextActionListModel> nextActionListModel, this.message)
      : _nextActionListModel = nextActionListModel;

  final List<NextActionListModel> _nextActionListModel;
  @override
  List<NextActionListModel> get nextActionListModel {
    if (_nextActionListModel is EqualUnmodifiableListView)
      return _nextActionListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nextActionListModel);
  }

  @override
  final dynamic message;

  @override
  String toString() {
    return 'NextActionListState.failed(nextActionListModel: $nextActionListModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            const DeepCollectionEquality()
                .equals(other._nextActionListModel, _nextActionListModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_nextActionListModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<NextActionListModel> nextActionListModel)
        loading,
    required TResult Function(List<NextActionListModel> nextActionListModel)
        content,
    required TResult Function(List<NextActionListModel> nextActionListModel)
        success,
    required TResult Function(
            List<NextActionListModel> nextActionListModel, dynamic message)
        failed,
  }) {
    return failed(nextActionListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<NextActionListModel> nextActionListModel)? loading,
    TResult? Function(List<NextActionListModel> nextActionListModel)? content,
    TResult? Function(List<NextActionListModel> nextActionListModel)? success,
    TResult? Function(
            List<NextActionListModel> nextActionListModel, dynamic message)?
        failed,
  }) {
    return failed?.call(nextActionListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<NextActionListModel> nextActionListModel)? loading,
    TResult Function(List<NextActionListModel> nextActionListModel)? content,
    TResult Function(List<NextActionListModel> nextActionListModel)? success,
    TResult Function(
            List<NextActionListModel> nextActionListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(nextActionListModel, message);
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

abstract class _Failed implements NextActionListState {
  const factory _Failed(final List<NextActionListModel> nextActionListModel,
      final dynamic message) = _$FailedImpl;

  @override
  List<NextActionListModel> get nextActionListModel;
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
