import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_emp_details_model.freezed.dart';
part 'task_emp_details_model.g.dart';

@freezed
class TaskEmpDetailsModel with _$TaskEmpDetailsModel {

  const factory TaskEmpDetailsModel({
    @JsonKey(name: "emp_number") @Default("") String code,

    @JsonKey(name: "emp_first_name") @Default("") String firstName,
    @JsonKey(name: "emp_last_name") @Default("") String lastName,
  }) = _TaskEmpDetailsModel;


  factory TaskEmpDetailsModel.fromJson(
      Map<String, dynamic> json
      ) =>
      _$TaskEmpDetailsModelFromJson(json);
}