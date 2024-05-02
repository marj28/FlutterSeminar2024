import 'package:flutter/material.dart';

class DynamicPage2 extends StatelessWidget {
  const DynamicPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('This is an Appbar 2'),
      ),
      body: Center(
        child: ListView(
          children: [
            buildcolumn(),
            buildStar(2, 90),
            const SizedBox(
              height: 20,
            ),
            buildRowTabs()
          ],
        ),
        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        // Icon(
        //   Icons.favorite,
        //   color: Colors.pink,
        //   size: 24,
        // ),
        // Icon(
        //   Icons.audiotrack,
        //   color: Colors.green,
        //   size: 30,
        // ),
        // Icon(
        //   Icons.beach_access,
        //   color: Colors.blue,
        //   size: 36,
        // )

        // Icons for isa-isa
        // Icon(
        //   Icons.star,
        //   size: 50,
        //   color: Colors.yellow,
        // ),
        // Icon(
        //   Icons.star,
        //   size: 50,
        //   color: Colors.yellow,
        // ),
        // Icon(
        //   Icons.star,
        //   size: 50,
        //   color: Colors.yellow,
        // ),
        // Icon(
        //   Icons.star,
        //   size: 50,
        // ),
        // Icon(
        //   Icons.star,
        //   size: 50,
        // ),
        // buildStar(3, 100),

        // buildicontab(Icons.kitchen, 'PREP', '25 mins'),
        // SizedBox(
        //   width: 20,
        // ),
        // buildicontab(Icons.timer, 'COOK', '1 hr'),
        // SizedBox(
        //   width: 20,
        // ),
        // buildicontab(Icons.restaurant, 'FEEDS', '4-6 hrs'),
        //   ],
        // ),
      ),
    );
  }
}

buildRowTabs() => Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        buildicontab(Icons.kitchen, 'PREP', '25 mins'),
        const SizedBox(
          width: 20,
        ),
        buildicontab(Icons.timer, 'COOK', '1 hr'),
        const SizedBox(
          width: 20,
        ),
        buildicontab(Icons.restaurant, 'FEEDS', '4-6 hrs'),
      ],
    );

buildcolumn() => Column(
      children: [
        Image.asset('images/pavlova.jpeg'),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Strawberry Pavlova',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          margin: const EdgeInsets.all(15),
          child: Text(
            description,
            textAlign: TextAlign.justify,
            style: const TextStyle(fontSize: 19),
          ),
        ),
      ],
    );

buildStar(int rating, int numreviews) => Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        for (int i = 1; i <= rating; i++)
          const Icon(
            Icons.star,
            color: Colors.yellow,
            size: 24,
          ),
        for (int i = 1; i <= (5 - rating); i++)
          const Icon(
            Icons.star,
            size: 24,
          ),
        const SizedBox(
          width: 20,
        ),
        Text(
          '$numreviews Reviews',
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        )
      ],
    );

buildicontab(iconval, title, time) => Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconval,
          color: Colors.green,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          time,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
String description =
    'Pavlova is a meringue-based dessert named after the Russiab ballerina'
    'Anna Pavlova. Pavlova features a crisp crust and soft, light inside,'
    'topped with fruit and whipped cream.';
