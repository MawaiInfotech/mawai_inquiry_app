import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/division_list_model.dart';

part 'division_list_state.freezed.dart';

@freezed
class DivisionListState with _$DivisionListState {
  const factory DivisionListState.loading(List<DivisionListModel> divisionListModel) =_Loading;
  const factory DivisionListState.content(List<DivisionListModel> divisionListModel) =_Content;
  const factory DivisionListState.success(List<DivisionListModel> divisionListModel) =_Success;
  const factory DivisionListState.failed(List <DivisionListModel> divisionListModel, message) = _Failed;

  factory DivisionListState.initial() => const DivisionListState.content([]);
}
