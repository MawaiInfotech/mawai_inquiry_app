import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';

import '../error/api_error.dart';
import '../state/next_action_list_state.dart';

class TaskStatusBloc extends Cubit<NextActionListState>{
  TaskStatusBloc(this.inquiryService,) : super(NextActionListState.initial());

  InquiryService inquiryService;
  Future<void> init()async{
    emit(NextActionListState.loading(state.nextActionListModel));
    try{
      final taskStatusList = await inquiryService.getTaskStatusList();
      emit(NextActionListState.content(taskStatusList));
    }on ApiError catch(error){
      emit(NextActionListState.failed(state.nextActionListModel,  error.message));
    }
  }
}