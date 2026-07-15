import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';

import '../error/api_error.dart';
import '../state/division_list_state.dart';

class DepartmentListBloc extends Cubit<DivisionListState>{
  DepartmentListBloc(this.inquiryService,) : super(DivisionListState.initial());

  InquiryService inquiryService;
  Future<void> init()async{
    emit(DivisionListState.loading(state.divisionListModel));
    try{
      final divisionList = await inquiryService.getDepartmentList();
      emit(DivisionListState.content(divisionList));
    }on ApiError catch(error){
      emit(DivisionListState.failed(state.divisionListModel,  error.message));
    }
  }
}