import 'package:flutter/material.dart';
import 'package:personalproject/pages/entrancepage.dart';
import 'package:personalproject/pages/homepage.dart';
import 'package:get/get.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Personal Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const EntrancePage(),
    );
  }
}
