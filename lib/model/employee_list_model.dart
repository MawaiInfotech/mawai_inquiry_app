import 'package:freezed_annotation/freezed_annotation.dart';

part 'employee_list_model.g.dart';
part 'employee_list_model.freezed.dart';

@freezed
class EmployeeListModel with _$EmployeeListModel{
  const factory EmployeeListModel({
    @JsonKey(name: "emp_number") @Default("") String empCode,
    @JsonKey(name: "emp_first_name") @Default("") String firstName,
    @JsonKey(name: "emp_last_name") @Default("") String lastName,
    @JsonKey(name: "company_email") @Default("") String email,
  }) = _EmployeeListModel;

  factory EmployeeListModel.fromJson(Map<String, dynamic> json) => _$EmployeeListModelFromJson(json);
}