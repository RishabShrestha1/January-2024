import 'package:flutter/material.dart';
import 'package:get/get.dart';

class EntrancePage extends StatelessWidget {
  const EntrancePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        const Text('Welcome to the Personal Project!'),
        ElevatedButton(
          onPressed: () {
            Get.toNamed('/home');
          },
          child: const Text('Enter'),
        ),
      ]),
    );
  }
}
