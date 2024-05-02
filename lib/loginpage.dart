import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';
import 'package:flutter_application_1/registerpage.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final TextEditingController txtcontroller = TextEditingController();
  TextEditingController txtcontroller1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: txtcontroller,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter username',
                  labelText: 'USERNAME'),
              onChanged: (value) {},
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: txtcontroller1,
              obscureText: true,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter password',
                  labelText: 'PASSWORD'),
              onChanged: (value) {},
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 7, 44, 124),
                  minimumSize: const Size.fromHeight(50)),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => HomePage(
                      username: txtcontroller.text,
                      password: txtcontroller1.text,
                    ),
                  ),
                );
              },
              child: const Text('LOGIN'),
            ),
            const SizedBox(
              height: 20,
            ),
            // InkWell and GestureDetector are the same but with Inkwell we have semmi-bg color on hover
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => RegisterPage(
                      username: txtcontroller.text,
                      password: txtcontroller1.text,
                    ),
                  ),
                );
              },
              child: const Text('Create an Account!'),
            ),
          ],
        ),
      ),
    );
  }
}
