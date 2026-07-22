import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';
import 'package:mawai_inquiry_app/state/inquiry_list_state.dart';

import '../error/api_error.dart';

class InquiryListBloc extends Cubit<InquiryListState>{
  InquiryListBloc(this.inquiryService,) : super(InquiryListState.initial());

  InquiryService inquiryService;
  Future<void> init(String status)async{
    emit(InquiryListState.loading(state.inquiryListModel));
    try{
      final inquiryList = await inquiryService.getInquiryList(status);
      emit(InquiryListState.content(inquiryList));
    }on ApiError catch(error){
      emit(InquiryListState.failed(state.inquiryListModel,  error.message));
    }
  }
}