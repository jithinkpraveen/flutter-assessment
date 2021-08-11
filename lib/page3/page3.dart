import 'package:assessment/common/drawer.dart';
import 'package:assessment/page1/page1.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: drawer(context),
      appBar: AppBar(
        title: const Text("Page 3"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page1(),
                  ),
                  (route) => false);
            },
            child: const Text("Goto Page 1")),
      ),
    );
  }
}
