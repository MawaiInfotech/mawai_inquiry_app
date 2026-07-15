// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_action_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NextActionListModelImpl _$$NextActionListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NextActionListModelImpl(
      controlType: json['control_type'] as String? ?? "",
      controlCode: json['control_code'] as String? ?? "",
      controlName: json['control_name'] as String? ?? "",
    );

Map<String, dynamic> _$$NextActionListModelImplToJson(
        _$NextActionListModelImpl instance) =>
    <String, dynamic>{
      'control_type': instance.controlType,
      'control_code': instance.controlCode,
      'control_name': instance.controlName,
    };
