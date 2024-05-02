import 'package:flutter/material.dart';
import 'package:flutter_application_1/buttondesigns.dart';
import 'package:flutter_application_1/dynamicpage.dart';
import 'package:flutter_application_1/dynamicpage2.dart';
import 'package:flutter_application_1/loginpage.dart';
import 'package:flutter_application_1/newpage.dart';
import 'package:flutter_application_1/newpage2.dart';
import 'package:flutter_application_1/page1.dart';
import 'package:flutter_application_1/page2.dart';
import 'package:flutter_application_1/page4.dart';
import 'package:flutter_application_1/page5.dart';
import 'package:flutter_application_1/sampletextfield.dart';
import 'package:flutter_application_1/textfielddesigns.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: LoginPage(),
    );
  }
}
