import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Third Page')),
      body: const Center(child: Text('This is a Text in Third Page')),
    );
  }
}
