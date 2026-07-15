// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inquiry_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InquiryListModelImpl _$$InquiryListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$InquiryListModelImpl(
      inqNo: (json['enq_no'] as num?)?.toInt() ?? 0,
      inqDate: json['enq_dt'] as String? ?? "",
      division: json['division'] as String? ?? "",
      customerName: json['customer_name'] as String? ?? "",
      contactPerson: json['contact_person'] as String? ?? "",
      mobile: json['mobile_no'] as String? ?? "",
      email: json['emailid'] as String? ?? "",
      remark: json['remarks'] as String? ?? "",
      nextAction: json['next_action'] as String? ?? "",
      getDivision: json['get_division'] == null
          ? null
          : DivisionDetailsModel.fromJson(
              json['get_division'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InquiryListModelImplToJson(
        _$InquiryListModelImpl instance) =>
    <String, dynamic>{
      'enq_no': instance.inqNo,
      'enq_dt': instance.inqDate,
      'division': instance.division,
      'customer_name': instance.customerName,
      'contact_person': instance.contactPerson,
      'mobile_no': instance.mobile,
      'emailid': instance.email,
      'remarks': instance.remark,
      'next_action': instance.nextAction,
      'get_division': instance.getDivision,
    };
