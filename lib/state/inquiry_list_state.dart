import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mawai_inquiry_app/model/inquiry_list_model.dart';
import 'package:mawai_inquiry_app/model/inquiry_list_model.dart';
import 'package:mawai_inquiry_app/model/inquiry_list_model.dart';
import 'package:mawai_inquiry_app/model/inquiry_list_model.dart';

import '../model/division_list_model.dart';

part 'inquiry_list_state.freezed.dart';

@freezed
class InquiryListState with _$InquiryListState {
  const factory InquiryListState.loading(List<InquiryListModel> inquiryListModel) =_Loading;
  const factory InquiryListState.content(List<InquiryListModel> inquiryListModel) =_Content;
  const factory InquiryListState.success(List<InquiryListModel> inquiryListModel) =_Success;
  const factory InquiryListState.failed(List <InquiryListModel> inquiryListModel, message) = _Failed;

  factory InquiryListState.initial() => const InquiryListState.content([]);
}
