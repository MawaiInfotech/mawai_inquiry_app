import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:mawai_inquiry_app/model/inquiry_list_model.dart';
import 'package:mawai_inquiry_app/model/next_action_list_model.dart';

import '../error/api_error.dart';
import '../model/division_list_model.dart';
import '../model/employee_list_model.dart';
import '../model/task_list_model.dart';
import 'constant.dart';

class InquiryService {


  Future<List<DivisionListModel>> getDivisionList() async {
    const url = '${root}division-list';

    try {
      final response = await http.get(Uri.parse(url), headers: headers);
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        final itemList = responseBody['result'] as List;
        return itemList.map((e) => DivisionListModel.fromJson(e)).toList();
      }
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  Future<List<DivisionListModel>> getDepartmentList() async {
    const url = '${root}department-list';

    try {
      final response = await http.get(Uri.parse(url), headers: headers);
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        final itemList = responseBody['result'] as List;
        return itemList.map((e) => DivisionListModel.fromJson(e)).toList();
      }
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  Future<List<NextActionListModel>> getNextActionList() async {
    const url = '${root}next-action-list';

    try {
      final response = await http.get(Uri.parse(url), headers: headers);
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        final itemList = responseBody['result'] as List;
        return itemList.map((e) => NextActionListModel.fromJson(e)).toList();
      }
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  Future<List<NextActionListModel>> getTaskStatusList() async {
    const url = '${root}status-list';

    try {
      final response = await http.get(Uri.parse(url), headers: headers);
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        final itemList = responseBody['result'] as List;
        return itemList.map((e) => NextActionListModel.fromJson(e)).toList();
      }
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  Future<String?> saveInquiry(
      String enqNo,
    String divCode,
    String custName,
    String contactPerson,
    String mobile,
    String email,
      String remarks,
      String nextAction,
      String status,

  ) async {
    const url = "${root}inquiry-save";
    final body = {
      "enq_no": enqNo,
      "division":divCode,
      "customer_name":custName,
      "contact_person" :contactPerson,
      "mobile_no" : mobile,
      "emailid":email,
      "remarks":remarks,
      "next_action" : nextAction,
      "status":status
    };
    final response = await http.post(
      Uri.parse(url),
      body: json.encode(body),
      headers: headers,
    );

    try {
      final responseBody = json.decode(response.body);

      if (responseBody["status"] == true) {
        return responseBody["message"];
      } else {
        throw ApiError.fromResponse(responseBody["message"]);
      }
    } catch (e) {
      _handleError(e);
    }
    return null;
  }

  Future<List<InquiryListModel>> getInquiryList(String status) async {
    final url = '${root}inquiry-list?status=$status';

    try {
      final response = await http.get(Uri.parse(url), headers: headers);
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        final itemList = responseBody['result'] as List;
        return itemList.map((e) => InquiryListModel.fromJson(e)).toList();
      }
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  Future<List<TaskListModel>> getTaskList(String status) async {
    final url = '${root}task-list?status=$status';

    try {
      final response = await http.get(Uri.parse(url), headers: headers);
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        final itemList = responseBody['result'] as List;
        return itemList.map((e) => TaskListModel.fromJson(e)).toList();
      }
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  Future<List<EmployeeListModel>> getEmployeeList(String dept) async {
    const url = '${root}employee-list';
    final body = {
      "dept": dept,
    };
    try {
      final response = await http.post(Uri.parse(url), headers: headers, body: json.encode(body));
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        final itemList = responseBody['result'] as List;
        return itemList.map((e) => EmployeeListModel.fromJson(e)).toList();
      }
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  Future<String?> saveTask(
      String taskId,
      String dept,
      String taskDetail,
      String assignTo,
      String targetDt,
      String criticalYn,
      String status,


      ) async {
    const url = "${root}task-save";
    final body = {
      "task_id": taskId,
      "dept":dept,
      "task_detail":taskDetail,
      "assign_to" :assignTo,
      "target_dt" : targetDt,
      "critical_yn":criticalYn,
      "status":status,
    };
    print(body);
    final response = await http.post(
      Uri.parse(url),
      body: json.encode(body),
      headers: headers,
    );
    try {
      final responseBody = json.decode(response.body);
      if (responseBody["status"] == true) {
        return responseBody["message"];
      } else {
        throw ApiError.fromResponse(responseBody["message"]);
      }
    } catch (e) {
      _handleError(e);
    }
    return null;
  }

  void _handleError(var e) {
    if (e is String) throw e;
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}
