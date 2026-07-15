// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskListModel _$TaskListModelFromJson(Map<String, dynamic> json) {
  return _TaskListModel.fromJson(json);
}

/// @nodoc
mixin _$TaskListModel {
  @JsonKey(name: "task_id")
  int get taskId => throw _privateConstructorUsedError;
  @JsonKey(name: "task_dt")
  String get taskDate => throw _privateConstructorUsedError;
  @JsonKey(name: "dept")
  String get department => throw _privateConstructorUsedError;
  @JsonKey(name: "task_detail")
  String get taskDetail => throw _privateConstructorUsedError;
  @JsonKey(name: "assign_to")
  String get assignTo => throw _privateConstructorUsedError;
  @JsonKey(name: "target_dt")
  String get targetDate => throw _privateConstructorUsedError;
  @JsonKey(name: "critical_yn")
  String get criticalYN => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "get_department")
  TaskDeptDetailsModel? get getDepartment => throw _privateConstructorUsedError;
  @JsonKey(name: "get_employee")
  TaskEmpDetailsModel? get getEmployee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskListModelCopyWith<TaskListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskListModelCopyWith<$Res> {
  factory $TaskListModelCopyWith(
          TaskListModel value, $Res Function(TaskListModel) then) =
      _$TaskListModelCopyWithImpl<$Res, TaskListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "task_id") int taskId,
      @JsonKey(name: "task_dt") String taskDate,
      @JsonKey(name: "dept") String department,
      @JsonKey(name: "task_detail") String taskDetail,
      @JsonKey(name: "assign_to") String assignTo,
      @JsonKey(name: "target_dt") String targetDate,
      @JsonKey(name: "critical_yn") String criticalYN,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "get_department") TaskDeptDetailsModel? getDepartment,
      @JsonKey(name: "get_employee") TaskEmpDetailsModel? getEmployee});

  $TaskDeptDetailsModelCopyWith<$Res>? get getDepartment;
  $TaskEmpDetailsModelCopyWith<$Res>? get getEmployee;
}

/// @nodoc
class _$TaskListModelCopyWithImpl<$Res, $Val extends TaskListModel>
    implements $TaskListModelCopyWith<$Res> {
  _$TaskListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskId = null,
    Object? taskDate = null,
    Object? department = null,
    Object? taskDetail = null,
    Object? assignTo = null,
    Object? targetDate = null,
    Object? criticalYN = null,
    Object? status = null,
    Object? getDepartment = freezed,
    Object? getEmployee = freezed,
  }) {
    return _then(_value.copyWith(
      taskId: null == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as int,
      taskDate: null == taskDate
          ? _value.taskDate
          : taskDate // ignore: cast_nullable_to_non_nullable
              as String,
      department: null == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
      taskDetail: null == taskDetail
          ? _value.taskDetail
          : taskDetail // ignore: cast_nullable_to_non_nullable
              as String,
      assignTo: null == assignTo
          ? _value.assignTo
          : assignTo // ignore: cast_nullable_to_non_nullable
              as String,
      targetDate: null == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as String,
      criticalYN: null == criticalYN
          ? _value.criticalYN
          : criticalYN // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      getDepartment: freezed == getDepartment
          ? _value.getDepartment
          : getDepartment // ignore: cast_nullable_to_non_nullable
              as TaskDeptDetailsModel?,
      getEmployee: freezed == getEmployee
          ? _value.getEmployee
          : getEmployee // ignore: cast_nullable_to_non_nullable
              as TaskEmpDetailsModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskDeptDetailsModelCopyWith<$Res>? get getDepartment {
    if (_value.getDepartment == null) {
      return null;
    }

    return $TaskDeptDetailsModelCopyWith<$Res>(_value.getDepartment!, (value) {
      return _then(_value.copyWith(getDepartment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskEmpDetailsModelCopyWith<$Res>? get getEmployee {
    if (_value.getEmployee == null) {
      return null;
    }

    return $TaskEmpDetailsModelCopyWith<$Res>(_value.getEmployee!, (value) {
      return _then(_value.copyWith(getEmployee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaskListModelImplCopyWith<$Res>
    implements $TaskListModelCopyWith<$Res> {
  factory _$$TaskListModelImplCopyWith(
          _$TaskListModelImpl value, $Res Function(_$TaskListModelImpl) then) =
      __$$TaskListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "task_id") int taskId,
      @JsonKey(name: "task_dt") String taskDate,
      @JsonKey(name: "dept") String department,
      @JsonKey(name: "task_detail") String taskDetail,
      @JsonKey(name: "assign_to") String assignTo,
      @JsonKey(name: "target_dt") String targetDate,
      @JsonKey(name: "critical_yn") String criticalYN,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "get_department") TaskDeptDetailsModel? getDepartment,
      @JsonKey(name: "get_employee") TaskEmpDetailsModel? getEmployee});

  @override
  $TaskDeptDetailsModelCopyWith<$Res>? get getDepartment;
  @override
  $TaskEmpDetailsModelCopyWith<$Res>? get getEmployee;
}

/// @nodoc
class __$$TaskListModelImplCopyWithImpl<$Res>
    extends _$TaskListModelCopyWithImpl<$Res, _$TaskListModelImpl>
    implements _$$TaskListModelImplCopyWith<$Res> {
  __$$TaskListModelImplCopyWithImpl(
      _$TaskListModelImpl _value, $Res Function(_$TaskListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskId = null,
    Object? taskDate = null,
    Object? department = null,
    Object? taskDetail = null,
    Object? assignTo = null,
    Object? targetDate = null,
    Object? criticalYN = null,
    Object? status = null,
    Object? getDepartment = freezed,
    Object? getEmployee = freezed,
  }) {
    return _then(_$TaskListModelImpl(
      taskId: null == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as int,
      taskDate: null == taskDate
          ? _value.taskDate
          : taskDate // ignore: cast_nullable_to_non_nullable
              as String,
      department: null == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
      taskDetail: null == taskDetail
          ? _value.taskDetail
          : taskDetail // ignore: cast_nullable_to_non_nullable
              as String,
      assignTo: null == assignTo
          ? _value.assignTo
          : assignTo // ignore: cast_nullable_to_non_nullable
              as String,
      targetDate: null == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as String,
      criticalYN: null == criticalYN
          ? _value.criticalYN
          : criticalYN // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      getDepartment: freezed == getDepartment
          ? _value.getDepartment
          : getDepartment // ignore: cast_nullable_to_non_nullable
              as TaskDeptDetailsModel?,
      getEmployee: freezed == getEmployee
          ? _value.getEmployee
          : getEmployee // ignore: cast_nullable_to_non_nullable
              as TaskEmpDetailsModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskListModelImpl implements _TaskListModel {
  const _$TaskListModelImpl(
      {@JsonKey(name: "task_id") this.taskId = 0,
      @JsonKey(name: "task_dt") this.taskDate = "",
      @JsonKey(name: "dept") this.department = "",
      @JsonKey(name: "task_detail") this.taskDetail = "",
      @JsonKey(name: "assign_to") this.assignTo = "",
      @JsonKey(name: "target_dt") this.targetDate = "",
      @JsonKey(name: "critical_yn") this.criticalYN = "",
      @JsonKey(name: "status") this.status = "",
      @JsonKey(name: "get_department") this.getDepartment,
      @JsonKey(name: "get_employee") this.getEmployee});

  factory _$TaskListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskListModelImplFromJson(json);

  @override
  @JsonKey(name: "task_id")
  final int taskId;
  @override
  @JsonKey(name: "task_dt")
  final String taskDate;
  @override
  @JsonKey(name: "dept")
  final String department;
  @override
  @JsonKey(name: "task_detail")
  final String taskDetail;
  @override
  @JsonKey(name: "assign_to")
  final String assignTo;
  @override
  @JsonKey(name: "target_dt")
  final String targetDate;
  @override
  @JsonKey(name: "critical_yn")
  final String criticalYN;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "get_department")
  final TaskDeptDetailsModel? getDepartment;
  @override
  @JsonKey(name: "get_employee")
  final TaskEmpDetailsModel? getEmployee;

  @override
  String toString() {
    return 'TaskListModel(taskId: $taskId, taskDate: $taskDate, department: $department, taskDetail: $taskDetail, assignTo: $assignTo, targetDate: $targetDate, criticalYN: $criticalYN, status: $status, getDepartment: $getDepartment, getEmployee: $getEmployee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskListModelImpl &&
            (identical(other.taskId, taskId) || other.taskId == taskId) &&
            (identical(other.taskDate, taskDate) ||
                other.taskDate == taskDate) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.taskDetail, taskDetail) ||
                other.taskDetail == taskDetail) &&
            (identical(other.assignTo, assignTo) ||
                other.assignTo == assignTo) &&
            (identical(other.targetDate, targetDate) ||
                other.targetDate == targetDate) &&
            (identical(other.criticalYN, criticalYN) ||
                other.criticalYN == criticalYN) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.getDepartment, getDepartment) ||
                other.getDepartment == getDepartment) &&
            (identical(other.getEmployee, getEmployee) ||
                other.getEmployee == getEmployee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      taskId,
      taskDate,
      department,
      taskDetail,
      assignTo,
      targetDate,
      criticalYN,
      status,
      getDepartment,
      getEmployee);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskListModelImplCopyWith<_$TaskListModelImpl> get copyWith =>
      __$$TaskListModelImplCopyWithImpl<_$TaskListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskListModelImplToJson(
      this,
    );
  }
}

abstract class _TaskListModel implements TaskListModel {
  const factory _TaskListModel(
      {@JsonKey(name: "task_id") final int taskId,
      @JsonKey(name: "task_dt") final String taskDate,
      @JsonKey(name: "dept") final String department,
      @JsonKey(name: "task_detail") final String taskDetail,
      @JsonKey(name: "assign_to") final String assignTo,
      @JsonKey(name: "target_dt") final String targetDate,
      @JsonKey(name: "critical_yn") final String criticalYN,
      @JsonKey(name: "status") final String status,
      @JsonKey(name: "get_department")
      final TaskDeptDetailsModel? getDepartment,
      @JsonKey(name: "get_employee")
      final TaskEmpDetailsModel? getEmployee}) = _$TaskListModelImpl;

  factory _TaskListModel.fromJson(Map<String, dynamic> json) =
      _$TaskListModelImpl.fromJson;

  @override
  @JsonKey(name: "task_id")
  int get taskId;
  @override
  @JsonKey(name: "task_dt")
  String get taskDate;
  @override
  @JsonKey(name: "dept")
  String get department;
  @override
  @JsonKey(name: "task_detail")
  String get taskDetail;
  @override
  @JsonKey(name: "assign_to")
  String get assignTo;
  @override
  @JsonKey(name: "target_dt")
  String get targetDate;
  @override
  @JsonKey(name: "critical_yn")
  String get criticalYN;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "get_department")
  TaskDeptDetailsModel? get getDepartment;
  @override
  @JsonKey(name: "get_employee")
  TaskEmpDetailsModel? get getEmployee;
  @override
  @JsonKey(ignore: true)
  _$$TaskListModelImplCopyWith<_$TaskListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
