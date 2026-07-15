import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mawai_inquiry_app/model/inquiry_list_model.dart';
import 'package:mawai_inquiry_app/model/inquiry_list_model.dart';
import 'package:mawai_inquiry_app/model/inquiry_list_model.dart';
import 'package:mawai_inquiry_app/model/inquiry_list_model.dart';

import '../model/division_list_model.dart';
import '../model/task_list_model.dart';

part 'task_list_state.freezed.dart';

@freezed
class TaskListState with _$TaskListState {
  const factory TaskListState.loading(List<TaskListModel> taskListModel) =_Loading;
  const factory TaskListState.content(List<TaskListModel> taskListModel) =_Content;
  const factory TaskListState.success(List<TaskListModel> taskListModel) =_Success;
  const factory TaskListState.failed(List <TaskListModel> taskListModel, message) = _Failed;

  factory TaskListState.initial() => const TaskListState.content([]);
}
