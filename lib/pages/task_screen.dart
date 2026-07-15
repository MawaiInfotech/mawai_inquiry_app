import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mawai_inquiry_app/bloc/inquiry_list_bloc.dart';
import 'package:mawai_inquiry_app/bloc/task_list_bloc.dart';
import 'package:mawai_inquiry_app/pages/add_task_screen.dart';
import 'package:provider/provider.dart';

import '../model/inquiry_list_model.dart';
import '../model/task_list_model.dart';
import '../services/inquiry_service.dart';
import '../state/inquiry_list_state.dart';
import '../state/task_list_state.dart';
import 'add_inquiry_screen.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({super.key});

  @override
  State<TaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {

  final TextEditingController searchController = TextEditingController();

  List<TaskListModel> taskData = [];
  List<TaskListModel> filteredTaskData = [];

  late InquiryService inquiryService;
  late TaskListBloc taskListBloc;

  @override
  void initState() {
    super.initState();
    inquiryService = Provider.of<InquiryService>(context, listen: false);
    taskListBloc = TaskListBloc(inquiryService);
    taskListBloc.init();
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: const Color(0xff0A174B),
        title: const Text("Task List"),
      ),
      body: Column(
        children: [
          /// Add Button

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff0A174B),
                minimumSize: const Size(double.infinity, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              icon: const Icon(Icons.add, color: Colors.white),
              label: const Text(
                "Add Task",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () async {
                final result = await Navigator.push<bool>(
                  context,
                  MaterialPageRoute(
                    builder: (_) => const AddTaskScreen(),
                  ),
                );

                if (result == true) {
                  taskListBloc.init();
                }

                // Reload inquiry list/API here if needed
              },
            ),
          ),


          const SizedBox(height: 10),

          /// Search
          TextField(
            controller: searchController,
            onChanged: (value) {
              searchInquiry(value);
            },
            decoration: InputDecoration(
              hintText: "Search by customer, mobile, division...",
              prefixIcon: const Icon(Icons.search),
              suffixIcon: searchController.text.isNotEmpty
                  ? IconButton(
                icon: const Icon(Icons.clear),
                onPressed: () {
                  searchController.clear();
                  searchInquiry("");
                },
              )
                  : null,
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
              ),
            ),
          ),

          const SizedBox(height: 15),

          _buildInquiryListBody()

        ],
      ),
    );
  }

  void searchInquiry(String value) {
    final search = value.toLowerCase();

    setState(() {
      if (search.isEmpty) {
        filteredTaskData = taskData;
      } else {
        filteredTaskData = taskData.where((item) {
          return (item.getDepartment?.name ?? "")
              .toLowerCase()
              .contains(search) ||
              item.assignTo.toLowerCase().contains(search) ||
              item.taskDetail.toLowerCase().contains(search) ||
              item.targetDate.toLowerCase().contains(search) ||
              item.status.toLowerCase().contains(search);
        }).toList();
      }
    });
  }

  _buildInquiryListBody() {
    return BlocConsumer<TaskListBloc, TaskListState>(
      bloc: taskListBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
          loading: _buildTaskListLoading,
          content: _buildTaskListContent,
          success: _buildTaskListContent,
          failed: (form, __) => _buildTaskListContent(form),
        );
      },
    );
  }

  Widget _buildTaskListLoading(List<TaskListModel> model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildTaskListContent(List<TaskListModel> model) {

    taskData = model;

    if (searchController.text.isEmpty) {
      filteredTaskData = model;
    } else {
      final search = searchController.text.toLowerCase();

      filteredTaskData = taskData.where((item) {
        return (item.getDepartment?.name ?? "")
            .toLowerCase()
            .contains(search) ||
            item.assignTo.toLowerCase().contains(search) ||
            item.taskDetail.toLowerCase().contains(search) ||
            item.targetDate.toLowerCase().contains(search) ||
            item.status.toLowerCase().contains(search);
      }).toList();
    }

    return  Expanded(
      child: Card(
        elevation: 3,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SizedBox(
            width: 700,
            child: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.15),
                      blurRadius: 8,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Table(
                    border: TableBorder(
                      horizontalInside: BorderSide(
                        color: Colors.grey.shade200,
                        width: .8,
                      ),
                    ),
                    columnWidths: const {
                      0: FixedColumnWidth(30),
                      1: FixedColumnWidth(80),
                      2: FixedColumnWidth(140),
                      3: FixedColumnWidth(120),
                      4: FixedColumnWidth(80),
                      5: FixedColumnWidth(50),
                      6: FixedColumnWidth(80),

                    },
                    children: [
                      TableRow(
                        decoration: const BoxDecoration(
                          color: Color(0xff0A174B),
                        ),
                        children: [
                          header("S.No"),
                          header("Department"),
                          header("Details"),
                          header("Assign To"),
                          header("Target Date"),
                          header("Critical"),
                          header("Status"),

                        ],
                      ),

                      ...List.generate(filteredTaskData.length, (index) {

                        final item = filteredTaskData[index];

                        return TableRow(
                          decoration: BoxDecoration(
                            color: index.isEven
                                ? Colors.white
                                : const Color(0xffF8FAFC),
                          ),
                          children: [
                            cell("${index + 1}", center: true),
                            cell(item.getDepartment!.name),
                            cell(item.taskDetail),
                            cell("${item.getEmployee!.firstName} ${item.getEmployee!.lastName}"),
                            cell(item.targetDate),
                            cell(item.criticalYN == "Y" ? "Yes" : "No"),
                            cell(item.status),


                          ],
                        );
                      }),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget header(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 12,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  Widget cell(String text, {bool center = false}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
      child: Text(
        text,
        textAlign: center ? TextAlign.center : TextAlign.start,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(fontSize: 12, color: Color(0xff374151)),
      ),
    );
  }
}
