import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';
import 'package:mawai_inquiry_app/state/employee_list_state.dart';

import '../error/api_error.dart';
import '../state/division_list_state.dart';

class EmployeeListBloc extends Cubit<EmployeeListState>{
  EmployeeListBloc(this.inquiryService,) : super(EmployeeListState.initial());

  InquiryService inquiryService;
  Future<void> init(String dept)async{
    emit(EmployeeListState.loading(state.employeeListModel));
    try{
      final employeeList = await inquiryService.getEmployeeList(dept);
      emit(EmployeeListState.content(employeeList));
    }on ApiError catch(error){
      emit(EmployeeListState.failed(state.employeeListModel,  error.message));
    }
  }
}