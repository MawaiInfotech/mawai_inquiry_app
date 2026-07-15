import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_dept_details_model.freezed.dart';
part 'task_dept_details_model.g.dart';

@freezed
class TaskDeptDetailsModel with _$TaskDeptDetailsModel {

  const factory TaskDeptDetailsModel({
    @JsonKey(name: "code") @Default("") String code,

    @JsonKey(name: "name") @Default("") String name,
  }) = _TaskDeptDetailsModel;


  factory TaskDeptDetailsModel.fromJson(
      Map<String, dynamic> json
      ) =>
      _$TaskDeptDetailsModelFromJson(json);
}