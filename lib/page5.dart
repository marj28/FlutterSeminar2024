import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dynamic Widget')),
      body: Column(
        children: [
          Image.asset('images/pavlova.jpeg'),
          Container(
              margin: const EdgeInsets.only(top: 20),
              width: 1000,
              height: 100,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                    child: Column(
                      children: [
                        Text('Epark National Treasure Reserve'),
                        Text('Apokon, Tagum City'),
                      ],
                    ),
                  ),
                ],
              )),
          Container(
            color: Colors.green,
            width: 1000,
            height: 100,
          ),
          const Icon(
            Icons.star,
            size: 50,
          ),
          const Text(
            '5',
            style: TextStyle(fontSize: 50),
          ),
        ],
      ),
    );
  }
}
