import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/save_inquiry_model.dart';

part 'save_inquiry_state.freezed.dart';

@freezed
class SaveInquiryState with _$SaveInquiryState {
  const factory SaveInquiryState.loading(SaveInquiryModel saveInquiryModel) = _Loading;
  const factory SaveInquiryState.content(SaveInquiryModel saveInquiryModel) = _Content;
  const factory SaveInquiryState.success(SaveInquiryModel saveInquiryModel, String? message) = _Success;
  const factory SaveInquiryState.failed( SaveInquiryModel saveInquiryModel, String message) = _Failed;

  factory SaveInquiryState.initial() => const SaveInquiryState.content(SaveInquiryModel());
}