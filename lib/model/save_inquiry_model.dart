import 'package:freezed_annotation/freezed_annotation.dart';

part 'save_inquiry_model.g.dart';
part 'save_inquiry_model.freezed.dart';

@freezed
class SaveInquiryModel with _$SaveInquiryModel{
  const factory SaveInquiryModel({
    @Default(false) bool status,
    @Default("") String message,
  }) = _SaveInquiryModel;

  factory SaveInquiryModel.fromJson(Map<String, dynamic> json) => _$SaveInquiryModelFromJson(json);
}