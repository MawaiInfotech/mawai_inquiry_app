import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mawai_inquiry_app/bloc/inquiry_list_bloc.dart';
import 'package:provider/provider.dart';

import '../model/inquiry_list_model.dart';
import '../services/inquiry_service.dart';
import '../state/inquiry_list_state.dart';
import 'add_inquiry_screen.dart';
import 'edit_inquiry_screen.dart';

class InquiryScreen extends StatefulWidget {
  const InquiryScreen({super.key});

  @override
  State<InquiryScreen> createState() => _InquiryScreenState();
}

class _InquiryScreenState extends State<InquiryScreen> {

  final TextEditingController searchController = TextEditingController();

  String selectedStatus = "Pending";

  List<InquiryListModel> inquiryData = [];
  List<InquiryListModel> filteredInquiryData = [];

  late InquiryService inquiryService;
  late InquiryListBloc inquiryListBloc;

  @override
  void initState() {
    super.initState();
    inquiryService = Provider.of<InquiryService>(context, listen: false);
    inquiryListBloc = InquiryListBloc(inquiryService);
    inquiryListBloc.init(selectedStatus);
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
        backgroundColor: Colors.white,
        elevation: 1,
        centerTitle: true,
        automaticallyImplyLeading: true,
        iconTheme: const IconThemeData(
          color: Color(0xff0A174B),
        ),
        title: Image.asset(
          "assets/images/mawai_logo.png",
          scale: 8,

        ),
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
                    "Add Enquiry",
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
                        builder: (_) => const AddInquiryScreen(),
                      ),
                    );

                    if (result == true) {
                      inquiryListBloc.init("Pending");
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

          const SizedBox(height: 10),

          _buildStatusButtons(),

          const SizedBox(height: 10),

          _buildInquiryListBody()

        ],
      ),
    );
  }

  void searchInquiry(String value) {

    if (value.isEmpty) {
      setState(() {
        filteredInquiryData = inquiryData;
      });
      return;
    }

    final search = value.toLowerCase();

    setState(() {
      filteredInquiryData = inquiryData.where((item) {

        return item.division.toLowerCase().contains(search) ||
            item.customerName.toLowerCase().contains(search) ||
            item.contactPerson.toLowerCase().contains(search) ||
            item.mobile.toLowerCase().contains(search) ||
            item.email.toLowerCase().contains(search) ||
            item.remark.toLowerCase().contains(search) ||
            item.nextAction.toLowerCase().contains(search);

      }).toList();
    });
  }

  _buildInquiryListBody() {
    return BlocConsumer<InquiryListBloc, InquiryListState>(
      bloc: inquiryListBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
          loading: _buildInquiryListLoading,
          content: _buildInquiryListContent,
          success: _buildInquiryListContent,
          failed: (form, __) => _buildInquiryListContent(form),
        );
      },
    );
  }

  Widget _buildInquiryListLoading(List<InquiryListModel> model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildInquiryListContent(List<InquiryListModel> model) {

    inquiryData = model;

    if (searchController.text.isEmpty) {
      filteredInquiryData = model;
    } else {
      filteredInquiryData = inquiryData.where((item) {
        final search = searchController.text.toLowerCase();

        return (item.getDivision?.description ?? "")
            .toLowerCase()
            .contains(search) ||
            item.customerName.toLowerCase().contains(search) ||
            item.contactPerson.toLowerCase().contains(search) ||
            item.mobile.toLowerCase().contains(search) ||
            item.email.toLowerCase().contains(search) ||
            item.remark.toLowerCase().contains(search) ||
            item.nextAction.toLowerCase().contains(search);
      }).toList();
    }

    return  Expanded(
      child: Card(
        elevation: 3,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SizedBox(
            width: 1100,
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
                      0: FixedColumnWidth(70), // Action
                      1: FixedColumnWidth(40), // S.No
                      2: FixedColumnWidth(90), // Division
                      3: FixedColumnWidth(120),
                      4: FixedColumnWidth(120),
                      5: FixedColumnWidth(90),
                      6: FixedColumnWidth(170),
                      7: FixedColumnWidth(140),
                      8: FixedColumnWidth(120),
                    },
                    children: [
                      TableRow(
                        decoration: const BoxDecoration(
                          color: Color(0xff0A174B),
                        ),
                        children: [
                          header("Action"),
                          header("S.No"),
                          header("Division"),
                          header("Customer"),
                          header("Contact"),
                          header("Mobile"),
                          header("Email"),
                          header("Remark"),
                          header("Next Action"),
                        ],
                      ),

                      ...List.generate(filteredInquiryData.length, (index) {

                        final item = filteredInquiryData[index];

                        return TableRow(
                          decoration: BoxDecoration(
                            color: index.isEven
                                ? Colors.white
                                : const Color(0xffF8FAFC),
                          ),
                          children: [
                            item.status == "Pending" ? actionCell(item) : Container(),
                            cell("${index + 1}", center: true),
                            cell(item.division),
                            cell(item.customerName),
                            cell(item.contactPerson),
                            cell(item.mobile),
                            cell(item.email),
                            cell(item.remark),

                            Padding(
                              padding: const EdgeInsets.all(6),
                              child: Container(
                                alignment: Alignment.center,
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 8,
                                  vertical: 5,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.orange.shade50,
                                  borderRadius: BorderRadius.circular(
                                    20,
                                  ),
                                  border: Border.all(
                                    color: Colors.orange.shade300,
                                  ),
                                ),
                                child: Text(
                                  item.nextAction,
                                  style: TextStyle(
                                    color: Colors.orange.shade800,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
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

  Widget actionCell(InquiryListModel item) {
    return Center(
      child: InkWell(
        borderRadius: BorderRadius.circular(8),
        onTap: () async {
          final result = await Navigator.push<bool>(
            context,
            MaterialPageRoute(
              builder: (_) => EditInquiryScreen(inquiry: item),
            ),
          );

          if (result == true) {
            inquiryListBloc.init("Pending");
          }
          // Edit action
        },
        child: Container(
          padding: const EdgeInsets.all(6),
          decoration: BoxDecoration(
            color: const Color(0xff0A174B).withOpacity(0.1),
            borderRadius: BorderRadius.circular(8),
          ),
          child: const Icon(
            Icons.edit,
            color: Color(0xff0A174B),
            size: 18,
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

  Widget _buildStatusButtons() {
    final List<Map<String, dynamic>> statuses = [
      {
        "title": "All",
        "value": "",
        "color": Colors.blueGrey,
        "icon": Icons.apps_rounded,
      },
      {
        "title": "Pending",
        "value": "Pending",
        "color": Colors.orange,
        "icon": Icons.schedule_rounded,
      },
      {
        "title": "Completed",
        "value": "Completed",
        "color": Colors.green,
        "icon": Icons.check_circle_rounded,
      },
      {
        "title": "Hold",
        "value": "Hold",
        "color": Colors.redAccent,
        "icon": Icons.pause_circle_rounded,
      },
    ];

    return SizedBox(
      height: 38,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 10),
        itemCount: statuses.length,
        separatorBuilder: (_, __) => const SizedBox(width: 8),
        itemBuilder: (_, index) {
          final item = statuses[index];
          final Color color = item["color"] as Color;
          final bool selected = selectedStatus == item["value"];

          return InkWell(
            borderRadius: BorderRadius.circular(30),
            onTap: () {
              setState(() {
                selectedStatus = item["value"];
              });

              inquiryListBloc.init(item["value"]);
            },
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 250),
              curve: Curves.easeInOut,
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 5,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: selected
                    ? LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    color,
                    color.withOpacity(.75),
                  ],
                )
                    : null,
                color: selected ? null : Colors.white,
                border: Border.all(
                  color: color.withOpacity(.45),
                  width: 1.2,
                ),
                boxShadow: selected
                    ? [
                  BoxShadow(
                    color: color.withOpacity(.30),
                    blurRadius: 10,
                    offset: const Offset(0, 4),
                  ),
                ]
                    : [],
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    item["icon"],
                    size: 12,
                    color: selected ? Colors.white : color,
                  ),
                  const SizedBox(width: 5),
                  Text(
                    item["title"],
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      color: selected ? Colors.white : color,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
