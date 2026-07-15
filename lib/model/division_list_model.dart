import 'package:freezed_annotation/freezed_annotation.dart';

part 'division_list_model.g.dart';
part 'division_list_model.freezed.dart';

@freezed
class DivisionListModel with _$DivisionListModel{
  const factory DivisionListModel({
    @JsonKey(name: "code") @Default("") String code,
    @JsonKey(name: "description") @Default("") String description,
    @JsonKey(name: "name") @Default("") String name,
  }) = _DivisionListModel;

  factory DivisionListModel.fromJson(Map<String, dynamic> json) => _$DivisionListModelFromJson(json);
}