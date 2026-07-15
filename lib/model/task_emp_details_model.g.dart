// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_emp_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskEmpDetailsModelImpl _$$TaskEmpDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskEmpDetailsModelImpl(
      code: json['emp_number'] as String? ?? "",
      firstName: json['emp_first_name'] as String? ?? "",
      lastName: json['emp_last_name'] as String? ?? "",
    );

Map<String, dynamic> _$$TaskEmpDetailsModelImplToJson(
        _$TaskEmpDetailsModelImpl instance) =>
    <String, dynamic>{
      'emp_number': instance.code,
      'emp_first_name': instance.firstName,
      'emp_last_name': instance.lastName,
    };
