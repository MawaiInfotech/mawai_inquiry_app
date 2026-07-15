import 'package:bloc/bloc.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';
import 'package:mawai_inquiry_app/state/save_inquiry_state.dart';

import '../error/api_error.dart';


class SaveInquiryBloc extends Cubit<SaveInquiryState>{
  SaveInquiryBloc(this.inquiryService,): super(SaveInquiryState.initial());

  InquiryService inquiryService;

  Future<void> init( String divCode,
      String custName,
      String contactPerson,
      String mobile,
      String email,
      String remarks,
      String nextAction,)async{
    try{
      emit(SaveInquiryState.loading(state.saveInquiryModel));
      final message = await inquiryService.saveInquiry(divCode, custName, contactPerson, mobile, email, remarks, nextAction);
      emit(SaveInquiryState.success(state.saveInquiryModel, message));
    }on ApiError catch(error){
      emit(SaveInquiryState.failed(state.saveInquiryModel,  error.message));
    }
  }
}