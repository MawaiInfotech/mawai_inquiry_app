import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';
import 'package:mawai_inquiry_app/state/task_list_state.dart';

import '../error/api_error.dart';

  class TaskListBloc extends Cubit<TaskListState>{
  TaskListBloc(this.inquiryService,) : super(TaskListState.initial());

  InquiryService inquiryService;
  Future<void> init(String status)async{
    emit(TaskListState.loading(state.taskListModel));
    try{
      final taskList = await inquiryService.getTaskList(status);
      emit(TaskListState.content(taskList));
    }on ApiError catch(error){
      emit(TaskListState.failed(state.taskListModel,  error.message));
    }
  }
}