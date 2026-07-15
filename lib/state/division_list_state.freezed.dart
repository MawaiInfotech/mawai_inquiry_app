// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'division_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DivisionListState {
  List<DivisionListModel> get divisionListModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DivisionListModel> divisionListModel)
        loading,
    required TResult Function(List<DivisionListModel> divisionListModel)
        content,
    required TResult Function(List<DivisionListModel> divisionListModel)
        success,
    required TResult Function(
            List<DivisionListModel> divisionListModel, dynamic message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DivisionListModel> divisionListModel)? loading,
    TResult? Function(List<DivisionListModel> divisionListModel)? content,
    TResult? Function(List<DivisionListModel> divisionListModel)? success,
    TResult? Function(
            List<DivisionListModel> divisionListModel, dynamic message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DivisionListModel> divisionListModel)? loading,
    TResult Function(List<DivisionListModel> divisionListModel)? content,
    TResult Function(List<DivisionListModel> divisionListModel)? success,
    TResult Function(
            List<DivisionListModel> divisionListModel, dynamic message)?
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
  $DivisionListStateCopyWith<DivisionListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DivisionListStateCopyWith<$Res> {
  factory $DivisionListStateCopyWith(
          DivisionListState value, $Res Function(DivisionListState) then) =
      _$DivisionListStateCopyWithImpl<$Res, DivisionListState>;
  @useResult
  $Res call({List<DivisionListModel> divisionListModel});
}

/// @nodoc
class _$DivisionListStateCopyWithImpl<$Res, $Val extends DivisionListState>
    implements $DivisionListStateCopyWith<$Res> {
  _$DivisionListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? divisionListModel = null,
  }) {
    return _then(_value.copyWith(
      divisionListModel: null == divisionListModel
          ? _value.divisionListModel
          : divisionListModel // ignore: cast_nullable_to_non_nullable
              as List<DivisionListModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $DivisionListStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DivisionListModel> divisionListModel});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$DivisionListStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? divisionListModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == divisionListModel
          ? _value._divisionListModel
          : divisionListModel // ignore: cast_nullable_to_non_nullable
              as List<DivisionListModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<DivisionListModel> divisionListModel)
      : _divisionListModel = divisionListModel;

  final List<DivisionListModel> _divisionListModel;
  @override
  List<DivisionListModel> get divisionListModel {
    if (_divisionListModel is EqualUnmodifiableListView)
      return _divisionListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_divisionListModel);
  }

  @override
  String toString() {
    return 'DivisionListState.loading(divisionListModel: $divisionListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._divisionListModel, _divisionListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_divisionListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DivisionListModel> divisionListModel)
        loading,
    required TResult Function(List<DivisionListModel> divisionListModel)
        content,
    required TResult Function(List<DivisionListModel> divisionListModel)
        success,
    required TResult Function(
            List<DivisionListModel> divisionListModel, dynamic message)
        failed,
  }) {
    return loading(divisionListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DivisionListModel> divisionListModel)? loading,
    TResult? Function(List<DivisionListModel> divisionListModel)? content,
    TResult? Function(List<DivisionListModel> divisionListModel)? success,
    TResult? Function(
            List<DivisionListModel> divisionListModel, dynamic message)?
        failed,
  }) {
    return loading?.call(divisionListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DivisionListModel> divisionListModel)? loading,
    TResult Function(List<DivisionListModel> divisionListModel)? content,
    TResult Function(List<DivisionListModel> divisionListModel)? success,
    TResult Function(
            List<DivisionListModel> divisionListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(divisionListModel);
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

abstract class _Loading implements DivisionListState {
  const factory _Loading(final List<DivisionListModel> divisionListModel) =
      _$LoadingImpl;

  @override
  List<DivisionListModel> get divisionListModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $DivisionListStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DivisionListModel> divisionListModel});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$DivisionListStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? divisionListModel = null,
  }) {
    return _then(_$ContentImpl(
      null == divisionListModel
          ? _value._divisionListModel
          : divisionListModel // ignore: cast_nullable_to_non_nullable
              as List<DivisionListModel>,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(final List<DivisionListModel> divisionListModel)
      : _divisionListModel = divisionListModel;

  final List<DivisionListModel> _divisionListModel;
  @override
  List<DivisionListModel> get divisionListModel {
    if (_divisionListModel is EqualUnmodifiableListView)
      return _divisionListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_divisionListModel);
  }

  @override
  String toString() {
    return 'DivisionListState.content(divisionListModel: $divisionListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            const DeepCollectionEquality()
                .equals(other._divisionListModel, _divisionListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_divisionListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DivisionListModel> divisionListModel)
        loading,
    required TResult Function(List<DivisionListModel> divisionListModel)
        content,
    required TResult Function(List<DivisionListModel> divisionListModel)
        success,
    required TResult Function(
            List<DivisionListModel> divisionListModel, dynamic message)
        failed,
  }) {
    return content(divisionListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DivisionListModel> divisionListModel)? loading,
    TResult? Function(List<DivisionListModel> divisionListModel)? content,
    TResult? Function(List<DivisionListModel> divisionListModel)? success,
    TResult? Function(
            List<DivisionListModel> divisionListModel, dynamic message)?
        failed,
  }) {
    return content?.call(divisionListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DivisionListModel> divisionListModel)? loading,
    TResult Function(List<DivisionListModel> divisionListModel)? content,
    TResult Function(List<DivisionListModel> divisionListModel)? success,
    TResult Function(
            List<DivisionListModel> divisionListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(divisionListModel);
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

abstract class _Content implements DivisionListState {
  const factory _Content(final List<DivisionListModel> divisionListModel) =
      _$ContentImpl;

  @override
  List<DivisionListModel> get divisionListModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $DivisionListStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DivisionListModel> divisionListModel});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$DivisionListStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? divisionListModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == divisionListModel
          ? _value._divisionListModel
          : divisionListModel // ignore: cast_nullable_to_non_nullable
              as List<DivisionListModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<DivisionListModel> divisionListModel)
      : _divisionListModel = divisionListModel;

  final List<DivisionListModel> _divisionListModel;
  @override
  List<DivisionListModel> get divisionListModel {
    if (_divisionListModel is EqualUnmodifiableListView)
      return _divisionListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_divisionListModel);
  }

  @override
  String toString() {
    return 'DivisionListState.success(divisionListModel: $divisionListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._divisionListModel, _divisionListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_divisionListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DivisionListModel> divisionListModel)
        loading,
    required TResult Function(List<DivisionListModel> divisionListModel)
        content,
    required TResult Function(List<DivisionListModel> divisionListModel)
        success,
    required TResult Function(
            List<DivisionListModel> divisionListModel, dynamic message)
        failed,
  }) {
    return success(divisionListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DivisionListModel> divisionListModel)? loading,
    TResult? Function(List<DivisionListModel> divisionListModel)? content,
    TResult? Function(List<DivisionListModel> divisionListModel)? success,
    TResult? Function(
            List<DivisionListModel> divisionListModel, dynamic message)?
        failed,
  }) {
    return success?.call(divisionListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DivisionListModel> divisionListModel)? loading,
    TResult Function(List<DivisionListModel> divisionListModel)? content,
    TResult Function(List<DivisionListModel> divisionListModel)? success,
    TResult Function(
            List<DivisionListModel> divisionListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(divisionListModel);
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

abstract class _Success implements DivisionListState {
  const factory _Success(final List<DivisionListModel> divisionListModel) =
      _$SuccessImpl;

  @override
  List<DivisionListModel> get divisionListModel;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $DivisionListStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DivisionListModel> divisionListModel, dynamic message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$DivisionListStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? divisionListModel = null,
    Object? message = freezed,
  }) {
    return _then(_$FailedImpl(
      null == divisionListModel
          ? _value._divisionListModel
          : divisionListModel // ignore: cast_nullable_to_non_nullable
              as List<DivisionListModel>,
      freezed == message ? _value.message! : message,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(
      final List<DivisionListModel> divisionListModel, this.message)
      : _divisionListModel = divisionListModel;

  final List<DivisionListModel> _divisionListModel;
  @override
  List<DivisionListModel> get divisionListModel {
    if (_divisionListModel is EqualUnmodifiableListView)
      return _divisionListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_divisionListModel);
  }

  @override
  final dynamic message;

  @override
  String toString() {
    return 'DivisionListState.failed(divisionListModel: $divisionListModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            const DeepCollectionEquality()
                .equals(other._divisionListModel, _divisionListModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_divisionListModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DivisionListModel> divisionListModel)
        loading,
    required TResult Function(List<DivisionListModel> divisionListModel)
        content,
    required TResult Function(List<DivisionListModel> divisionListModel)
        success,
    required TResult Function(
            List<DivisionListModel> divisionListModel, dynamic message)
        failed,
  }) {
    return failed(divisionListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DivisionListModel> divisionListModel)? loading,
    TResult? Function(List<DivisionListModel> divisionListModel)? content,
    TResult? Function(List<DivisionListModel> divisionListModel)? success,
    TResult? Function(
            List<DivisionListModel> divisionListModel, dynamic message)?
        failed,
  }) {
    return failed?.call(divisionListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DivisionListModel> divisionListModel)? loading,
    TResult Function(List<DivisionListModel> divisionListModel)? content,
    TResult Function(List<DivisionListModel> divisionListModel)? success,
    TResult Function(
            List<DivisionListModel> divisionListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(divisionListModel, message);
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

abstract class _Failed implements DivisionListState {
  const factory _Failed(final List<DivisionListModel> divisionListModel,
      final dynamic message) = _$FailedImpl;

  @override
  List<DivisionListModel> get divisionListModel;
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
