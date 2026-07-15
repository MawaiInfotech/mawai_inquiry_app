import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mawai_inquiry_app/model/task_dept_details_model.dart';
import 'package:mawai_inquiry_app/model/task_emp_details_model.dart';

import 'division_details_model.dart';

part 'task_list_model.g.dart';
part 'task_list_model.freezed.dart';

@freezed
class TaskListModel with _$TaskListModel{
  const factory TaskListModel({
    @JsonKey(name: "task_id") @Default(0) int taskId,
    @JsonKey(name: "task_dt") @Default("") String taskDate,
    @JsonKey(name: "dept") @Default("") String department,
    @JsonKey(name: "task_detail") @Default("") String taskDetail,
    @JsonKey(name: "assign_to") @Default("") String assignTo,
    @JsonKey(name: "target_dt") @Default("") String targetDate,
    @JsonKey(name: "critical_yn") @Default("") String criticalYN,
    @JsonKey(name: "status") @Default("") String status,
    @JsonKey(name: "get_department") TaskDeptDetailsModel? getDepartment,
    @JsonKey(name: "get_employee") TaskEmpDetailsModel? getEmployee,
  }) = _TaskListModel;

  factory TaskListModel.fromJson(Map<String, dynamic> json) => _$TaskListModelFromJson(json);
}