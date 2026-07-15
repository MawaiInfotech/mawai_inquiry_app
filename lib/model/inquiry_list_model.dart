import 'package:freezed_annotation/freezed_annotation.dart';

import 'division_details_model.dart';

part 'inquiry_list_model.g.dart';
part 'inquiry_list_model.freezed.dart';

@freezed
class InquiryListModel with _$InquiryListModel{
  const factory InquiryListModel({
    @JsonKey(name: "enq_no") @Default(0) int inqNo,
    @JsonKey(name: "enq_dt") @Default("") String inqDate,
    @JsonKey(name: "division") @Default("") String division,
    @JsonKey(name: "customer_name") @Default("") String customerName,
    @JsonKey(name: "contact_person") @Default("") String contactPerson,
    @JsonKey(name: "mobile_no") @Default("") String mobile,
    @JsonKey(name: "emailid") @Default("") String email,
    @JsonKey(name: "remarks") @Default("") String remark,
    @JsonKey(name: "next_action") @Default("") String nextAction,
    @JsonKey(name: "get_division") DivisionDetailsModel? getDivision,
  }) = _InquiryListModel;

  factory InquiryListModel.fromJson(Map<String, dynamic> json) => _$InquiryListModelFromJson(json);
}