import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

import '../bloc/division_list_bloc.dart';
import '../bloc/next_action_list_bloc.dart';
import '../bloc/save_inquiry_bloc.dart';
import '../bloc/task_status_bloc.dart';
import '../model/division_list_model.dart';
import '../model/inquiry_list_model.dart';
import '../model/next_action_list_model.dart';
import '../services/inquiry_service.dart';
import '../state/division_list_state.dart';
import '../state/next_action_list_state.dart';
import '../state/save_inquiry_state.dart';
import '../utils/snackbar_utils.dart';

class EditInquiryScreen extends StatefulWidget {
  final InquiryListModel inquiry;

  const EditInquiryScreen({
    super.key,
    required this.inquiry,
  });

  @override
  State<EditInquiryScreen> createState() => _EditInquiryScreenState();
}

class _EditInquiryScreenState extends State<EditInquiryScreen> {
  final _formKey = GlobalKey<FormState>();

  final customerController = TextEditingController();
  final contactController = TextEditingController();
  final mobileController = TextEditingController();
  final emailController = TextEditingController();
  final remarkController = TextEditingController();

  String? divisionCode;
  String? nextActionCode;
  String? statusCode;

  late InquiryService inquiryService;

  late DivisionListBloc divisionListBloc;
  late NextActionListBloc nextActionListBloc;
  late SaveInquiryBloc saveInquiryBloc;
  late TaskStatusBloc taskStatusBloc;

  @override
  void initState() {
    super.initState();

    inquiryService = Provider.of<InquiryService>(context, listen: false);

    divisionListBloc = DivisionListBloc(inquiryService);
    nextActionListBloc = NextActionListBloc(inquiryService);
    taskStatusBloc = TaskStatusBloc(inquiryService);
    saveInquiryBloc = SaveInquiryBloc(inquiryService);
    divisionListBloc.init();
    nextActionListBloc.init();
    taskStatusBloc.init();

    /// Fill Existing Data
    customerController.text = widget.inquiry.customerName;
    contactController.text = widget.inquiry.contactPerson;
    mobileController.text = widget.inquiry.mobile;
    emailController.text = widget.inquiry.email;
    remarkController.text = widget.inquiry.remark;

    /// Codes (must exist in model)
    divisionCode = widget.inquiry.division;
    nextActionCode = widget.inquiry.nextAction;
    statusCode = widget.inquiry.status.isEmpty ? "Pending" : widget.inquiry.status;
  }

  @override
  void dispose() {
    customerController.dispose();
    contactController.dispose();
    mobileController.dispose();
    emailController.dispose();
    remarkController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF4F6FA),
      appBar: AppBar(
        backgroundColor: const Color(0xff0A174B),
        elevation: 0,
        title: const Text(
          "Edit Enquiry",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(18),
        child: Form(
          key: _formKey,
          child: Column(
            children: [

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

                      fieldTitle("Division"),
                      _buildDivisionListBody(),

                      const SizedBox(height: 12),

                      fieldTitle("Customer"),
                      _textField(
                        controller: customerController,
                        label: "Customer",
                        icon: Icons.business_outlined,
                      ),

                      const SizedBox(height: 12),

                      fieldTitle("Contact Person"),
                      _textField(
                        controller: contactController,
                        label: "Contact Person",
                        icon: Icons.person_outline,
                      ),

                      const SizedBox(height: 12),

                      fieldTitle("Mobile Number"),
                      _textField(
                        controller: mobileController,
                        label: "Mobile Number",
                        keyboard: TextInputType.phone,
                        icon: Icons.phone_outlined,
                      ),

                      const SizedBox(height: 12),

                      fieldTitle("Email"),
                      _textField(
                        controller: emailController,
                        label: "Email",
                        keyboard: TextInputType.emailAddress,
                        icon: Icons.email_outlined,
                      ),

                      const SizedBox(height: 12),

                      fieldTitle("Remark"),
                      _textField(
                        controller: remarkController,
                        label: "Remark",
                        icon: Icons.notes_outlined,
                        maxLines: 3,
                      ),

                      const SizedBox(height: 12),

                      fieldTitle("Next Action"),
                      _buildNextActionListBody(),

                      const SizedBox(height: 12),

                      fieldTitle("Status"),
                      _buildStatusBody(),

                      const SizedBox(height: 30),

                      buildSubmitContainer(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  _buildDivisionListBody() {
    return BlocConsumer<DivisionListBloc, DivisionListState>(
      bloc: divisionListBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
          loading: _buildDivisionListLoading,
          content: _buildDivisionListContent,
          success: _buildDivisionListContent,
          failed: (form, __) => _buildDivisionListContent(form),
        );
      },
    );
  }

  Widget _buildDivisionListLoading(List<DivisionListModel> model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildDivisionListContent(List<DivisionListModel> model) {
    // Select first item only once
    if (divisionCode == null && model.isNotEmpty) {
      divisionCode = model.first.code;
    }

    return DropdownSearch<DivisionListModel>(
      compareFn: (item1, item2) => item1.code == item2.code,

      items: (filter, infiniteScrollProps) => model,

      selectedItem: model.firstWhere(
            (e) => e.code == divisionCode,
        orElse: () => model.first,
      ),

      itemAsString: (item) => item.description,

      onChanged: (value) {
        setState(() {
          divisionCode = value?.code;
        });
      },

      validator: (value) => value == null ? "Select Division" : null,

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
            borderSide: const BorderSide(color: Colors.grey),
          ),
          focusedBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            borderSide: BorderSide(color: Color(0xff0A174B), width: 1.8),
          ),
        ),
      ),

      popupProps: PopupProps.menu(
        showSearchBox: true,
        constraints: const BoxConstraints(maxHeight: 180),
        searchFieldProps: const TextFieldProps(
          decoration: InputDecoration(
            hintText: "Search Division",
            prefixIcon: Icon(Icons.search),
          ),
        ),
      ),
    );
  }

  Widget _buildNextActionListBody() {
    return BlocConsumer<NextActionListBloc, NextActionListState>(
      bloc: nextActionListBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
          loading: _buildNextActionLoading,
          content: _buildNextActionContent,
          success: _buildNextActionContent,
          failed: (list, _) => _buildNextActionContent(list),
        );
      },
    );
  }

  Widget _buildNextActionLoading(List<NextActionListModel> model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildNextActionContent(List<NextActionListModel> model) {
    return DropdownSearch<NextActionListModel>(
      compareFn: (a, b) => a.controlCode == b.controlCode,

      items: (filter, infiniteScrollProps) => model,

      selectedItem:
      model.where((e) => e.controlCode == nextActionCode).isNotEmpty
          ? model.firstWhere((e) => e.controlCode == nextActionCode)
          : null,

      itemAsString: (item) => item.controlName,

      onChanged: (value) {
        setState(() {
          nextActionCode = value?.controlCode;
        });
      },

      validator: (value) => value == null ? "Select Next Action" : null,

      decoratorProps: DropDownDecoratorProps(
        decoration: InputDecoration(
          hintText: "Select Next Action",
          prefixIcon: const Icon(Icons.flag_outlined, color: Color(0xff0A174B)),
          filled: true,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(color: Colors.grey),
          ),
          focusedBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            borderSide: BorderSide(color: Color(0xff0A174B), width: 1.8),
          ),
        ),
      ),

      popupProps: PopupProps.menu(
        showSearchBox: true,

        searchFieldProps: const TextFieldProps(
          decoration: InputDecoration(
            hintText: "Search Next Action",
            prefixIcon: Icon(Icons.search),
          ),
        ),

        itemBuilder: (context, item, isDisabled, isSelected) {
          return ListTile(
            dense: true,
            title: Text(
              item.controlName,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          );
        },
      ),
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

  /// Status drop down

  Widget _buildStatusBody() {
    return BlocConsumer<TaskStatusBloc, NextActionListState>(
      bloc: taskStatusBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
          loading: (_) => const Center(child: CircularProgressIndicator()),
          content: _buildStatusDropdown,
          success: _buildStatusDropdown,
          failed: (list, _) => _buildStatusDropdown(list),
        );
      },
    );
  }

  Widget _buildStatusDropdown(List<NextActionListModel> model) {
    // Select first item only once
    if (statusCode == null && model.isNotEmpty) {
      statusCode = model.first.controlCode;
    }

    return DropdownButtonFormField<String>(
      value: statusCode,
      decoration: InputDecoration(
        hintText: "Select Status",
        prefixIcon: const Icon(
          Icons.pending_actions_outlined,
          color: Color(0xff0A174B),
        ),
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
      ),
      items: model.map((e) {
        return DropdownMenuItem<String>(
          value: e.controlCode,
          child: Text(e.controlName),
        );
      }).toList(),
      validator: (v) => v == null ? "Select Status" : null,
      onChanged: (value) {
        setState(() {
          statusCode = value;
        });
      },
    );
  }

  Widget buildSubmitContainer() {
    return BlocConsumer<SaveInquiryBloc, SaveInquiryState>(
      bloc: saveInquiryBloc,
      listener: (_, state) {
        state.maybeWhen(
          success: (_, message) {
            SnackBarUtils.show(context, message: message ?? "Success 🎉");
            Navigator.pop(context, true);
          },
          failed: (_, message) {
            SnackBarUtils.show(context, message: message, isSuccess: false);
          },
          orElse: () {},
        );
      },
      builder: (context, state) {
        return state.maybeWhen(
          loading: (_) {
            return const Center(child: CircularProgressIndicator());
          },
          orElse: () {
            return SizedBox(
              height: 54,
              width: double.infinity,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.send_rounded, color: Colors.white),
                label: const Text(
                  "SUBMIT ENQUIRY",
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
                  await saveInquiryBloc.init(
                    widget.inquiry.inqNo.toString(),
                    divisionCode!,
                    customerController.text,
                    contactController.text,
                    mobileController.text,
                    emailController.text,
                    remarkController.text,
                    nextActionCode!,
                    statusCode!,

                  );
                },
              ),
            );
          },
        );
      },
    );
  }
}