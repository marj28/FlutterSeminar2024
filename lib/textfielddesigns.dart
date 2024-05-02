import 'package:flutter/material.dart';

class TextFieldDesigns extends StatelessWidget {
  const TextFieldDesigns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Field Designs'),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: ListView(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: const TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter a search term'),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        hintText: 'Enter your username'),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  padding: const EdgeInsets.all(30),
                  child: Center(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search Something',
                        contentPadding: const EdgeInsets.all(15),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      onChanged: (value) {},
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                        width: 1,
                        color: Colors.purple,
                        style: BorderStyle.solid),
                  ),
                  child: TextField(
                    decoration: const InputDecoration(
                        hintText: 'Type Something here',
                        contentPadding: const EdgeInsets.all(15),
                        border: InputBorder.none),
                    onChanged: (value) {},
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                          width: 1,
                          color: Colors.purple,
                          style: BorderStyle.solid)),
                  child: TextField(
                    minLines: 10,
                    maxLines: 20,
                    decoration: const InputDecoration(
                        hintText: 'Type Something here',
                        contentPadding: const EdgeInsets.all(15),
                        border: InputBorder.none),
                    onChanged: (value) {},
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  child: const TextField(
                    decoration: InputDecoration(
                        labelText: "Username", icon: Icon(Icons.people)),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  child: const TextField(
                    decoration: InputDecoration(
                        icon: Icon(Icons.lock),
                        labelText: "Password",
                        suffixIcon: Icon(Icons.remove_red_eye)),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  child: const TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.book),
                      labelText: "Icons inside TextField",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  child: const TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.credit_card_off_rounded),
                        labelText: "CCV",
                        border: OutlineInputBorder()),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
