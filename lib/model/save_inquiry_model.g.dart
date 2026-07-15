// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_inquiry_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SaveInquiryModelImpl _$$SaveInquiryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SaveInquiryModelImpl(
      status: json['status'] as bool? ?? false,
      message: json['message'] as String? ?? "",
    );

Map<String, dynamic> _$$SaveInquiryModelImplToJson(
        _$SaveInquiryModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
