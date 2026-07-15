import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/next_action_list_model.dart';

part 'next_action_list_state.freezed.dart';

@freezed
class NextActionListState with _$NextActionListState {
  const factory NextActionListState.loading(List<NextActionListModel> nextActionListModel) =_Loading;
  const factory NextActionListState.content(List<NextActionListModel> nextActionListModel) =_Content;
  const factory NextActionListState.success(List<NextActionListModel> nextActionListModel) =_Success;
  const factory NextActionListState.failed(List <NextActionListModel> nextActionListModel, message) = _Failed;

  factory NextActionListState.initial() => const NextActionListState.content([]);
}
