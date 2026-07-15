import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mawai_inquiry_app/bloc/department_list_bloc.dart';
import 'package:mawai_inquiry_app/bloc/next_action_list_bloc.dart';
import 'package:mawai_inquiry_app/bloc/save_task_bloc.dart';
import 'package:mawai_inquiry_app/model/employee_list_model.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';
import 'package:mawai_inquiry_app/state/division_list_state.dart';
import 'package:mawai_inquiry_app/state/save_inquiry_state.dart';
import 'package:provider/provider.dart';

import '../bloc/employee_list_bloc.dart';
import '../model/division_list_model.dart';
import '../state/employee_list_state.dart';
import '../utils/snackbar_utils.dart';

class AddTaskScreen extends StatefulWidget {
  const AddTaskScreen({super.key});

  @override
  State<AddTaskScreen> createState() => _AddTaskScreenState();
}

class _AddTaskScreenState extends State<AddTaskScreen> {
  final _formKey1 = GlobalKey<FormState>();

  final taskDetailsController = TextEditingController();
  final targetDateController = TextEditingController();

  String? assignToCode;
  String? criticalCode;

  final statusController = TextEditingController(text: "Assigned");

  final criticalList = [
    {"code": "Y", "name": "Yes"},
    {"code": "N", "name": "No"},
  ];

  String? departmentCode;
  String? departmentName;
  String? nextAction;
  String? nextActionCode;


  late InquiryService inquiryService;
  late DepartmentListBloc departmentListBloc;
  late NextActionListBloc nextActionListBloc;
  late SaveTaskBloc saveTaskBloc;
  late EmployeeListBloc employeeListBloc;

  @override
  void initState() {
    super.initState();
    inquiryService = Provider.of<InquiryService>(context, listen: false);
    departmentListBloc = DepartmentListBloc(inquiryService);
    departmentListBloc.init();
    nextActionListBloc = NextActionListBloc(inquiryService);
    nextActionListBloc.init();
    employeeListBloc = EmployeeListBloc(inquiryService);
    saveTaskBloc = SaveTaskBloc(inquiryService);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF4F6FA),
      appBar: AppBar(
        backgroundColor: const Color(0xff0A174B),
        title: const Text("Add Inquiry"),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(18),
        child: Form(
          key: _formKey1,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// Header Card


              const SizedBox(height: 10),

              Card(
                elevation: 2,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      fieldTitle("Department"),
                      _buildDepartmentListBody(),

                      const SizedBox(height: 15),

                      fieldTitle("Task Details"),
                      _textField(
                        controller: taskDetailsController,
                        label: "Enter Task Details",
                        icon: Icons.assignment_outlined,
                        maxLines: 4,
                      ),

                      const SizedBox(height: 15),

                      fieldTitle("Assign To"),
                      _buildEmployeeListBody(),

                      const SizedBox(height: 15),

                      fieldTitle("Target Date"),
                      _buildDateField(),

                      const SizedBox(height: 15),

                      fieldTitle("Critical"),
                      _buildCriticalDropdown(),

                      const SizedBox(height: 15),

                      fieldTitle("Status"),
                      _buildStatusField(),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 30),

              buildSubmitContainer()
            ],
          ),
        ),
      ),
    );
  }

  _buildDepartmentListBody() {
    return BlocConsumer<DepartmentListBloc, DivisionListState>(
      bloc: departmentListBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
          loading: _buildDepartmentListLoading,
          content: _buildDepartmentListContent,
          success: _buildDepartmentListContent,
          failed: (form, __) => _buildDepartmentListContent(form),
        );
      },
    );
  }

  Widget _buildDepartmentListLoading(List<DivisionListModel> model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildDepartmentListContent(List<DivisionListModel> model) {
    return DropdownSearch<DivisionListModel>(
      compareFn: (item1, item2) => item1.code == item2.code,

      items: (filter, infiniteScrollProps) => model,

      selectedItem: model.where((e) => e.code == departmentCode).isNotEmpty
          ? model.firstWhere((e) => e.code == departmentCode)
          : null,

      itemAsString: (item) => item.name,

      onChanged: (value) {
        setState(() {
          departmentCode = value?.code;
          assignToCode = null;
        });

        if (departmentCode != null) {
          employeeListBloc.init(departmentCode!);
        }
      },

      validator: (value) =>
      value == null ? "Select Division" : null,

      decoratorProps: DropDownDecoratorProps(
        decoration: InputDecoration(
          hintText: "Select Division",
          prefixIcon: const Icon(
            Icons.category_outlined,
            color: Color(0xff0A174B),
          ),
          filled: true,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(color: Colors.grey),
          ),
          focusedBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            borderSide: BorderSide(
              color: Color(0xff0A174B),
              width: 1.8,
            ),
          ),
        ),
      ),

      popupProps: PopupProps.menu(
        showSearchBox: true,

        searchFieldProps: const TextFieldProps(
          decoration: InputDecoration(
            hintText: "Search Division",
            prefixIcon: Icon(Icons.search),
          ),
        ),

        itemBuilder: (context, item, isDisabled, isSelected) {
          return ListTile(
            dense: true,
            title: Text(
              item.name,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          );
        },
      ),
    );
  }

  Widget _buildEmployeeListBody() {
    return BlocConsumer<EmployeeListBloc, EmployeeListState>(
      bloc: employeeListBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
          loading: _buildEmployeeLoading,
          content: _buildEmployeeContent,
          success: _buildEmployeeContent,
          failed: (list, _) => _buildEmployeeContent(list),
        );
      },
    );
  }

  Widget _buildEmployeeLoading(List<EmployeeListModel> model) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildEmployeeContent(List<EmployeeListModel> model) {
    return DropdownSearch<EmployeeListModel>(
      compareFn: (a, b) => a.empCode == b.empCode,

      items: (filter, infiniteScrollProps) => model,

      selectedItem: model.where((e) => e.empCode == assignToCode).isNotEmpty
          ? model.firstWhere((e) => e.empCode == assignToCode)
          : null,

      itemAsString: (item) => item.firstName,

      onChanged: (value) {
        setState(() {
          assignToCode = value?.empCode;
        });
      },

      validator: (value) =>
      value == null ? "Select Employee" : null,

      decoratorProps: DropDownDecoratorProps(
        decoration: InputDecoration(
          hintText: "Select Employee",
          prefixIcon: const Icon(
            Icons.person_outline,
            color: Color(0xff0A174B),
          ),
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),

      popupProps: PopupProps.menu(
        showSearchBox: true,
        searchFieldProps: const TextFieldProps(
          decoration: InputDecoration(
            hintText: "Search Employee",
            prefixIcon: Icon(Icons.search),
          ),
        ),
      ),
    );
  }


  Widget _buildDateField() {
    return TextFormField(
      controller: targetDateController,
      readOnly: true,
      validator: (v) => v!.isEmpty ? "Select Target Date" : null,
      decoration: InputDecoration(
        hintText: "Select Target Date",
        prefixIcon: const Icon(
          Icons.calendar_month_outlined,
          color: Color(0xff0A174B),
        ),
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      onTap: () async {
        final date = await showDatePicker(
          context: context,
          initialDate: DateTime.now(),
          firstDate: DateTime.now(),
          lastDate: DateTime(2100),
        );

        if (date != null) {
          targetDateController.text =
          "${date.year}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}";
        }
      },
    );
  }

  Widget _buildCriticalDropdown() {
    return DropdownButtonFormField<String>(
      value: criticalCode,
      decoration: InputDecoration(
        hintText: "Select Critical",
        prefixIcon: const Icon(
          Icons.priority_high,
          color: Color(0xff0A174B),
        ),
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      items: criticalList.map((e) {
        return DropdownMenuItem(
          value: e["code"],
          child: Text(e["name"]!),
        );
      }).toList(),
      validator: (v) => v == null ? "Select Critical" : null,
      onChanged: (v) {
        setState(() {
          criticalCode = v;
        });
      },
    );
  }



  Widget fieldTitle(String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 6),
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: title,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Color(0xff0A174B),
              ),
            ),
            const TextSpan(
              text: " *",
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }

  Widget _textField({
    required TextEditingController controller,
    required String label,
    required IconData icon,
    int maxLines = 1,
    TextInputType keyboard = TextInputType.text,
  }) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboard,
      maxLines: maxLines,
      validator: (v) => v == null || v.isEmpty ? "Please enter $label" : null,
      decoration: InputDecoration(
        hintText: label,
        hintStyle: TextStyle(color: Colors.grey.shade500, fontSize: 14),
        prefixIcon: Icon(icon, color: const Color(0xff0A174B), size: 22),
        filled: true,
        fillColor: Colors.white,
        contentPadding: const EdgeInsets.symmetric(
          vertical: 18,
          horizontal: 16,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.grey.shade300),
        ),
        focusedBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          borderSide: BorderSide(color: Color(0xff0A174B), width: 1.8),
        ),
      ),
    );
  }


  Widget _buildStatusField() {
    return TextFormField(
      controller: statusController,
      readOnly: true,
      decoration: InputDecoration(
        prefixIcon: const Icon(
          Icons.check_circle_outline,
          color: Colors.green,
        ),
        filled: true,
        fillColor: Colors.grey.shade100,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }

  Widget buildSubmitContainer() {
    return BlocConsumer<SaveTaskBloc, SaveInquiryState>(
        bloc: saveTaskBloc,
        listener: (_, state) {
          state.maybeWhen(
              success: (_, message) {
                SnackBarUtils.show(
                  context,
                  message: message ?? "Success 🎉",
                );
                Navigator.pop(context, true);
              },
              failed: (_, message) {
                SnackBarUtils.show(
                  context,
                  message: message,
                  isSuccess: false,
                );
              },
              orElse: () {});
        },
        builder: (context, state) {
          return state.maybeWhen(loading: (_) {
            return  const Center(child: CircularProgressIndicator());
          }, orElse: () {
            return SizedBox(
              height: 54,
              width: double.infinity,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.send_rounded, color: Colors.white),
                label: const Text(
                  "SUBMIT INQUIRY",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff0A174B),
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: () async {
                  await saveTaskBloc.init( departmentCode!, taskDetailsController.text, assignToCode!, targetDateController.text, criticalCode!, "Assigned");
                },
              ),
            );
          });
        });
  }
}
