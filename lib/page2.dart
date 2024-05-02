import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('This is Page 2')),
        body: const Center(
            child: Column(children: [
          Text('text 1'),
          Text('text 2'),
          Text('text 3'),
        ])));
  }
}
