import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mawai_inquiry_app/bloc/division_list_bloc.dart';
import 'package:mawai_inquiry_app/bloc/next_action_list_bloc.dart';
import 'package:mawai_inquiry_app/bloc/save_inquiry_bloc.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';
import 'package:mawai_inquiry_app/state/division_list_state.dart';
import 'package:mawai_inquiry_app/state/save_inquiry_state.dart';
import 'package:provider/provider.dart';

import '../model/division_list_model.dart';
import '../model/next_action_list_model.dart';
import '../state/next_action_list_state.dart';
import '../utils/snackbar_utils.dart';

class AddInquiryScreen extends StatefulWidget {
  const AddInquiryScreen({super.key});

  @override
  State<AddInquiryScreen> createState() => _AddInquiryScreenState();
}

class _AddInquiryScreenState extends State<AddInquiryScreen> {
  final _formKey = GlobalKey<FormState>();

  final customerController = TextEditingController();
  final contactController = TextEditingController();
  final mobileController = TextEditingController();
  final emailController = TextEditingController();
  final remarkController = TextEditingController();

  String? division;
  String? divisionCode;
  String? nextAction;
  String? nextActionCode;

  final divisions = ["Electrical", "Automobile", "Industrial", "Electronics"];

  final actions = ["Call", "Visit", "Meeting", "Follow-up", "Quotation"];

  late InquiryService inquiryService;
  late DivisionListBloc divisionListBloc;
  late NextActionListBloc nextActionListBloc;
  late SaveInquiryBloc saveInquiryBloc;

  @override
  void initState() {
    super.initState();
    inquiryService = Provider.of<InquiryService>(context, listen: false);
    divisionListBloc = DivisionListBloc(inquiryService);
    divisionListBloc.init();
    nextActionListBloc = NextActionListBloc(inquiryService);
    nextActionListBloc.init();
    saveInquiryBloc = SaveInquiryBloc(inquiryService);
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
          key: _formKey,
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
                      fieldTitle("Division"),

                      _buildDivisionListBody(),

                      const SizedBox(height: 10),

                      fieldTitle("Customer"),
                      _textField(
                        controller: customerController,
                        label: "Customer",
                        icon: Icons.business_outlined,
                      ),

                      const SizedBox(height: 10),

                      fieldTitle("Contact Person"),
                      _textField(
                        controller: contactController,
                        label: "Contact Person",
                        icon: Icons.person_outline,
                      ),

                      const SizedBox(height: 10),

                      fieldTitle("Mobile Number"),
                      _textField(
                        controller: mobileController,
                        label: "Mobile Number",
                        keyboard: TextInputType.phone,
                        icon: Icons.phone_outlined,
                      ),

                      const SizedBox(height: 10),

                      fieldTitle("Email"),
                      _textField(
                        controller: emailController,
                        label: "Email",
                        keyboard: TextInputType.emailAddress,
                        icon: Icons.email_outlined,
                      ),

                      const SizedBox(height: 10),

                      fieldTitle("Remark"),
                      _textField(
                        controller: remarkController,
                        label: "Remark",
                        icon: Icons.sticky_note_2_outlined,
                        maxLines: 3,
                      ),

                      const SizedBox(height: 10),
                      fieldTitle("Next Action"),
                      _buildNextActionListBody()
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
    return DropdownSearch<DivisionListModel>(
      compareFn: (item1, item2) => item1.code == item2.code,

      items: (filter, infiniteScrollProps) => model,

      selectedItem: model.where((e) => e.code == divisionCode).isNotEmpty
          ? model.firstWhere((e) => e.code == divisionCode)
          : null,

      itemAsString: (item) => item.description,

      onChanged: (value) {
        setState(() {
          divisionCode = value?.code;
        });
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
              item.description,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          );
        },
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
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildNextActionContent(List<NextActionListModel> model) {
    return DropdownSearch<NextActionListModel>(
      compareFn: (a, b) => a.controlCode == b.controlCode,

      items: (filter, infiniteScrollProps) => model,

      selectedItem: model.where((e) => e.controlCode == nextActionCode).isNotEmpty
          ? model.firstWhere((e) => e.controlCode == nextActionCode)
          : null,

      itemAsString: (item) => item.controlName,

      onChanged: (value) {
        setState(() {
          nextActionCode = value?.controlCode;
        });
      },

      validator: (value) =>
      value == null ? "Select Next Action" : null,

      decoratorProps: DropDownDecoratorProps(
        decoration: InputDecoration(
          hintText: "Select Next Action",
          prefixIcon: const Icon(
            Icons.flag_outlined,
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

  Widget _dropdown({
    required String title,
    required IconData icon,
    required String? value,
    required List<String> items,
    required Function(String?) onChanged,
  }) {
    return DropdownButtonFormField<String>(
      value: value,
      validator: (v) => v == null ? "Select $title" : null,
      decoration: InputDecoration(
        hintText: title,
        prefixIcon: Icon(icon, color: const Color(0xff0A174B)),
        filled: true,
        fillColor: Colors.white,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: Colors.grey.shade300),
        ),
        focusedBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(16)),
          borderSide: BorderSide(color: Color(0xff0A174B), width: 1.8),
        ),
      ),
      items: items
          .map((e) => DropdownMenuItem(value: e, child: Text(e)))
          .toList(),
      onChanged: onChanged,
    );
  }


  Widget buildSubmitContainer() {
    return BlocConsumer<SaveInquiryBloc, SaveInquiryState>(
        bloc: saveInquiryBloc,
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
                  await saveInquiryBloc.init(divisionCode!, customerController.text, contactController.text, mobileController.text, emailController.text, remarkController.text, nextActionCode!);
                },
              ),
            );
          });
        });
  }
}
