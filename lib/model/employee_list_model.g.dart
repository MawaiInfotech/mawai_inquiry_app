// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmployeeListModelImpl _$$EmployeeListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EmployeeListModelImpl(
      empCode: json['emp_number'] as String? ?? "",
      firstName: json['emp_first_name'] as String? ?? "",
      lastName: json['emp_last_name'] as String? ?? "",
      email: json['company_email'] as String? ?? "",
    );

Map<String, dynamic> _$$EmployeeListModelImplToJson(
        _$EmployeeListModelImpl instance) =>
    <String, dynamic>{
      'emp_number': instance.empCode,
      'emp_first_name': instance.firstName,
      'emp_last_name': instance.lastName,
      'company_email': instance.email,
    };
