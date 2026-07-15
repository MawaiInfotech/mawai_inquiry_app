// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskListState {
  List<TaskListModel> get taskListModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TaskListModel> taskListModel) loading,
    required TResult Function(List<TaskListModel> taskListModel) content,
    required TResult Function(List<TaskListModel> taskListModel) success,
    required TResult Function(
            List<TaskListModel> taskListModel, dynamic message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TaskListModel> taskListModel)? loading,
    TResult? Function(List<TaskListModel> taskListModel)? content,
    TResult? Function(List<TaskListModel> taskListModel)? success,
    TResult? Function(List<TaskListModel> taskListModel, dynamic message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TaskListModel> taskListModel)? loading,
    TResult Function(List<TaskListModel> taskListModel)? content,
    TResult Function(List<TaskListModel> taskListModel)? success,
    TResult Function(List<TaskListModel> taskListModel, dynamic message)?
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
  $TaskListStateCopyWith<TaskListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskListStateCopyWith<$Res> {
  factory $TaskListStateCopyWith(
          TaskListState value, $Res Function(TaskListState) then) =
      _$TaskListStateCopyWithImpl<$Res, TaskListState>;
  @useResult
  $Res call({List<TaskListModel> taskListModel});
}

/// @nodoc
class _$TaskListStateCopyWithImpl<$Res, $Val extends TaskListState>
    implements $TaskListStateCopyWith<$Res> {
  _$TaskListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskListModel = null,
  }) {
    return _then(_value.copyWith(
      taskListModel: null == taskListModel
          ? _value.taskListModel
          : taskListModel // ignore: cast_nullable_to_non_nullable
              as List<TaskListModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $TaskListStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaskListModel> taskListModel});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TaskListStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskListModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == taskListModel
          ? _value._taskListModel
          : taskListModel // ignore: cast_nullable_to_non_nullable
              as List<TaskListModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<TaskListModel> taskListModel)
      : _taskListModel = taskListModel;

  final List<TaskListModel> _taskListModel;
  @override
  List<TaskListModel> get taskListModel {
    if (_taskListModel is EqualUnmodifiableListView) return _taskListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskListModel);
  }

  @override
  String toString() {
    return 'TaskListState.loading(taskListModel: $taskListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._taskListModel, _taskListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_taskListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TaskListModel> taskListModel) loading,
    required TResult Function(List<TaskListModel> taskListModel) content,
    required TResult Function(List<TaskListModel> taskListModel) success,
    required TResult Function(
            List<TaskListModel> taskListModel, dynamic message)
        failed,
  }) {
    return loading(taskListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TaskListModel> taskListModel)? loading,
    TResult? Function(List<TaskListModel> taskListModel)? content,
    TResult? Function(List<TaskListModel> taskListModel)? success,
    TResult? Function(List<TaskListModel> taskListModel, dynamic message)?
        failed,
  }) {
    return loading?.call(taskListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TaskListModel> taskListModel)? loading,
    TResult Function(List<TaskListModel> taskListModel)? content,
    TResult Function(List<TaskListModel> taskListModel)? success,
    TResult Function(List<TaskListModel> taskListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(taskListModel);
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

abstract class _Loading implements TaskListState {
  const factory _Loading(final List<TaskListModel> taskListModel) =
      _$LoadingImpl;

  @override
  List<TaskListModel> get taskListModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $TaskListStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaskListModel> taskListModel});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$TaskListStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskListModel = null,
  }) {
    return _then(_$ContentImpl(
      null == taskListModel
          ? _value._taskListModel
          : taskListModel // ignore: cast_nullable_to_non_nullable
              as List<TaskListModel>,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(final List<TaskListModel> taskListModel)
      : _taskListModel = taskListModel;

  final List<TaskListModel> _taskListModel;
  @override
  List<TaskListModel> get taskListModel {
    if (_taskListModel is EqualUnmodifiableListView) return _taskListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskListModel);
  }

  @override
  String toString() {
    return 'TaskListState.content(taskListModel: $taskListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            const DeepCollectionEquality()
                .equals(other._taskListModel, _taskListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_taskListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TaskListModel> taskListModel) loading,
    required TResult Function(List<TaskListModel> taskListModel) content,
    required TResult Function(List<TaskListModel> taskListModel) success,
    required TResult Function(
            List<TaskListModel> taskListModel, dynamic message)
        failed,
  }) {
    return content(taskListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TaskListModel> taskListModel)? loading,
    TResult? Function(List<TaskListModel> taskListModel)? content,
    TResult? Function(List<TaskListModel> taskListModel)? success,
    TResult? Function(List<TaskListModel> taskListModel, dynamic message)?
        failed,
  }) {
    return content?.call(taskListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TaskListModel> taskListModel)? loading,
    TResult Function(List<TaskListModel> taskListModel)? content,
    TResult Function(List<TaskListModel> taskListModel)? success,
    TResult Function(List<TaskListModel> taskListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(taskListModel);
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

abstract class _Content implements TaskListState {
  const factory _Content(final List<TaskListModel> taskListModel) =
      _$ContentImpl;

  @override
  List<TaskListModel> get taskListModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $TaskListStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaskListModel> taskListModel});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$TaskListStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskListModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == taskListModel
          ? _value._taskListModel
          : taskListModel // ignore: cast_nullable_to_non_nullable
              as List<TaskListModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<TaskListModel> taskListModel)
      : _taskListModel = taskListModel;

  final List<TaskListModel> _taskListModel;
  @override
  List<TaskListModel> get taskListModel {
    if (_taskListModel is EqualUnmodifiableListView) return _taskListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskListModel);
  }

  @override
  String toString() {
    return 'TaskListState.success(taskListModel: $taskListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._taskListModel, _taskListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_taskListModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TaskListModel> taskListModel) loading,
    required TResult Function(List<TaskListModel> taskListModel) content,
    required TResult Function(List<TaskListModel> taskListModel) success,
    required TResult Function(
            List<TaskListModel> taskListModel, dynamic message)
        failed,
  }) {
    return success(taskListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TaskListModel> taskListModel)? loading,
    TResult? Function(List<TaskListModel> taskListModel)? content,
    TResult? Function(List<TaskListModel> taskListModel)? success,
    TResult? Function(List<TaskListModel> taskListModel, dynamic message)?
        failed,
  }) {
    return success?.call(taskListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TaskListModel> taskListModel)? loading,
    TResult Function(List<TaskListModel> taskListModel)? content,
    TResult Function(List<TaskListModel> taskListModel)? success,
    TResult Function(List<TaskListModel> taskListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(taskListModel);
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

abstract class _Success implements TaskListState {
  const factory _Success(final List<TaskListModel> taskListModel) =
      _$SuccessImpl;

  @override
  List<TaskListModel> get taskListModel;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $TaskListStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaskListModel> taskListModel, dynamic message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$TaskListStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskListModel = null,
    Object? message = freezed,
  }) {
    return _then(_$FailedImpl(
      null == taskListModel
          ? _value._taskListModel
          : taskListModel // ignore: cast_nullable_to_non_nullable
              as List<TaskListModel>,
      freezed == message ? _value.message! : message,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(final List<TaskListModel> taskListModel, this.message)
      : _taskListModel = taskListModel;

  final List<TaskListModel> _taskListModel;
  @override
  List<TaskListModel> get taskListModel {
    if (_taskListModel is EqualUnmodifiableListView) return _taskListModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskListModel);
  }

  @override
  final dynamic message;

  @override
  String toString() {
    return 'TaskListState.failed(taskListModel: $taskListModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            const DeepCollectionEquality()
                .equals(other._taskListModel, _taskListModel) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_taskListModel),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TaskListModel> taskListModel) loading,
    required TResult Function(List<TaskListModel> taskListModel) content,
    required TResult Function(List<TaskListModel> taskListModel) success,
    required TResult Function(
            List<TaskListModel> taskListModel, dynamic message)
        failed,
  }) {
    return failed(taskListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TaskListModel> taskListModel)? loading,
    TResult? Function(List<TaskListModel> taskListModel)? content,
    TResult? Function(List<TaskListModel> taskListModel)? success,
    TResult? Function(List<TaskListModel> taskListModel, dynamic message)?
        failed,
  }) {
    return failed?.call(taskListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TaskListModel> taskListModel)? loading,
    TResult Function(List<TaskListModel> taskListModel)? content,
    TResult Function(List<TaskListModel> taskListModel)? success,
    TResult Function(List<TaskListModel> taskListModel, dynamic message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(taskListModel, message);
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

abstract class _Failed implements TaskListState {
  const factory _Failed(
          final List<TaskListModel> taskListModel, final dynamic message) =
      _$FailedImpl;

  @override
  List<TaskListModel> get taskListModel;
  dynamic get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
