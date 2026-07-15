import 'package:bloc/bloc.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';
import 'package:mawai_inquiry_app/state/save_inquiry_state.dart';

import '../error/api_error.dart';


class SaveTaskBloc extends Cubit<SaveInquiryState>{
  SaveTaskBloc(this.inquiryService,): super(SaveInquiryState.initial());

  InquiryService inquiryService;

  Future<void> init(
      String dept,
      String taskDetail,
      String assignTo,
      String targetDt,
      String criticalYn,
      String status,
      )async{
    try{
      emit(SaveInquiryState.loading(state.saveInquiryModel));
      final message = await inquiryService.saveTask(dept, taskDetail, assignTo, targetDt, criticalYn, status);
      emit(SaveInquiryState.success(state.saveInquiryModel, message));
    }on ApiError catch(error){
      emit(SaveInquiryState.failed(state.saveInquiryModel,  error.message));
    }
  }
}