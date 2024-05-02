import 'package:flutter/material.dart';

class DynamicPage extends StatelessWidget {
  const DynamicPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is an Appbar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is a custom Text',
              style: txtdesign,
            ),
            buildNewRow()
          ],
        ),
      ),
    );
  }
}

var txtdesign = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 24,
);

buildNewRow() => Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'images/photo_male_1.jpg',
        )
      ],
    
    );

  // Icon(
      //   Icons.favorite,
      //   color: Colors.pink,
      //   size: 50,
      // ),