import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My First Page')),
      body: Center(
          child: Row(
        children: [
          Expanded(child: Image.asset('images/photo_male_1.jpg')),
          Expanded(
              child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT72IAVbbNiwSrnkQiD_1d-EgjqZC36P4_OFA&s')),
          Expanded(child: Image.asset('images/photo_male_3.jpg'))
        ],
      )),
    );
  }
}
