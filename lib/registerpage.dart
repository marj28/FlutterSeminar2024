import 'package:flutter/material.dart';
import 'package:flutter_application_1/loginpage.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage(
      {super.key, required this.username, required this.password});

  final String username;
  final String password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration Page'),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.add))],
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              // controller: txtcontroller,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Lastname',
                  labelText: 'Lastname'),
              onChanged: (value) {},
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: TextField(
                // controller: txtcontroller,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Firstname',
                    labelText: 'Firstname'),
                onChanged: (value) {},
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              // controller: txtcontroller,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Email Address',
                  labelText: 'Email Address'),
              onChanged: (value) {},
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              // controller: txtcontroller,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter username',
                  labelText: 'Username'),
              onChanged: (value) {},
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              // controller: txtcontroller1,
              obscureText: true,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter password',
                  labelText: 'Password'),
              onChanged: (value) {},
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Register'),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
