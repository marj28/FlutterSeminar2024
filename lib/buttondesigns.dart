import 'package:flutter/material.dart';

class ButtonDesigns extends StatelessWidget {
  const ButtonDesigns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Designs'),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(
                Icons.download,
                size: 24,
              ),
              label: const Text('Download'),
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton.icon(
              onPressed: () {},
              icon: const Icon(
                Icons.download,
                size: 24,
              ),
              label: const Text('Download'),
            ),
            const SizedBox(
              height: 10,
            ),
            OutlinedButton.icon(
              onPressed: () {},
              icon: const Icon(
                Icons.download,
                size: 24,
              ),
              label: const Text('Download'),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Download'),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.download,
                    size: 24,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
              child: const Text('Pill Button'),
              onPressed: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox.fromSize(
              size: const Size(56, 56),
              child: ClipOval(
                child: Material(
                  color: Colors.blue,
                  child: InkWell(
                    splashColor: Colors.green,
                    onTap: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.shopping_cart,
                          color: Colors.white,
                        ),
                        Text(
                          'Buy',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 240,
                height: 80,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue[200]),
                child: const Text('Button'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            FloatingActionButton.extended(
              label: const Text('Download'),
              backgroundColor: Colors.black,
              icon: const Icon(
                Icons.download,
                size: 24,
              ),
              onPressed: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 100,
              width: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    side: const BorderSide(width: 3, color: Colors.red),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    padding: const EdgeInsets.all(20)),
                onPressed: () {},
                child: const Text('Elevated Button'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
