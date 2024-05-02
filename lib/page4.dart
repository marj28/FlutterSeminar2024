import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page 4')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.blue,
            child: const Text('Text 1'),
          ),
          Container(
            color: Colors.amber,
            child: const Text('Text 2'),
          ),
          Container(
            color: Colors.yellow,
            child: const Text('Text 3'),
          ),
        ],
      ),
    );
  }
}
