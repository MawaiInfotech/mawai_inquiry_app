import 'package:flutter/material.dart';
import 'package:mawai_inquiry_app/pages/home_screen.dart';
import 'package:mawai_inquiry_app/services/inquiry_service.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      Provider<InquiryService>(create: (_) => InquiryService()),

    ],
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false
      ),
      home: const HomeScreen(),
    );
  }
}
