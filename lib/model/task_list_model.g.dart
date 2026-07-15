// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskListModelImpl _$$TaskListModelImplFromJson(Map<String, dynamic> json) =>
    _$TaskListModelImpl(
      taskId: (json['task_id'] as num?)?.toInt() ?? 0,
      taskDate: json['task_dt'] as String? ?? "",
      department: json['dept'] as String? ?? "",
      taskDetail: json['task_detail'] as String? ?? "",
      assignTo: json['assign_to'] as String? ?? "",
      targetDate: json['target_dt'] as String? ?? "",
      criticalYN: json['critical_yn'] as String? ?? "",
      status: json['status'] as String? ?? "",
      getDepartment: json['get_department'] == null
          ? null
          : TaskDeptDetailsModel.fromJson(
              json['get_department'] as Map<String, dynamic>),
      getEmployee: json['get_employee'] == null
          ? null
          : TaskEmpDetailsModel.fromJson(
              json['get_employee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaskListModelImplToJson(_$TaskListModelImpl instance) =>
    <String, dynamic>{
      'task_id': instance.taskId,
      'task_dt': instance.taskDate,
      'dept': instance.department,
      'task_detail': instance.taskDetail,
      'assign_to': instance.assignTo,
      'target_dt': instance.targetDate,
      'critical_yn': instance.criticalYN,
      'status': instance.status,
      'get_department': instance.getDepartment,
      'get_employee': instance.getEmployee,
    };
