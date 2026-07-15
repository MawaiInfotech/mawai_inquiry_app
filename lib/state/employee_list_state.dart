import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/employee_list_model.dart';

part 'employee_list_state.freezed.dart';

@freezed
class EmployeeListState with _$EmployeeListState {
  const factory EmployeeListState.loading(List<EmployeeListModel> employeeListModel) =_Loading;
  const factory EmployeeListState.content(List<EmployeeListModel> employeeListModel) =_Content;
  const factory EmployeeListState.success(List<EmployeeListModel> employeeListModel) =_Success;
  const factory EmployeeListState.failed(List <EmployeeListModel> employeeListModel, message) = _Failed;

  factory EmployeeListState.initial() => const EmployeeListState.content([]);
}
