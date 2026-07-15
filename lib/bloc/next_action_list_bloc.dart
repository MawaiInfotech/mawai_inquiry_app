import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';

import '../error/api_error.dart';
import '../state/next_action_list_state.dart';

class NextActionListBloc extends Cubit<NextActionListState>{
  NextActionListBloc(this.inquiryService,) : super(NextActionListState.initial());

  InquiryService inquiryService;
  Future<void> init()async{
    emit(NextActionListState.loading(state.nextActionListModel));
    try{
      final nextActionList = await inquiryService.getNextActionList();
      emit(NextActionListState.content(nextActionList));
    }on ApiError catch(error){
      emit(NextActionListState.failed(state.nextActionListModel,  error.message));
    }
  }
}