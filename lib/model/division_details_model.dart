import 'package:freezed_annotation/freezed_annotation.dart';

part 'division_details_model.freezed.dart';
part 'division_details_model.g.dart';

@freezed
class DivisionDetailsModel with _$DivisionDetailsModel {

  const factory DivisionDetailsModel({
    @JsonKey(name: "code") @Default("") String code,

    @JsonKey(name: "description") @Default("") String description,
  }) = _DivisionDetailsModel;


  factory DivisionDetailsModel.fromJson(
      Map<String, dynamic> json
      ) =>
      _$DivisionDetailsModelFromJson(json);
}