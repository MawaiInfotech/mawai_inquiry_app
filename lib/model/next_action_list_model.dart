import 'package:freezed_annotation/freezed_annotation.dart';

part 'next_action_list_model.g.dart';
part 'next_action_list_model.freezed.dart';

@freezed
class NextActionListModel with _$NextActionListModel{
  const factory NextActionListModel({
    @JsonKey(name: "control_type") @Default("") String controlType,
    @JsonKey(name: "control_code") @Default("") String controlCode,
    @JsonKey(name: "control_name") @Default("") String controlName,
  }) = _NextActionListModel;

  factory NextActionListModel.fromJson(Map<String, dynamic> json) => _$NextActionListModelFromJson(json);
}