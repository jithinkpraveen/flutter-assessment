import 'package:assessment/common/drawer.dart';
import 'package:assessment/page2/page2.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: drawer(context),
      appBar: AppBar(
        title: const Text("Page 1"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page2(),
                ),
              );
            },
            child: const Text("Goto Page 2")),
      ),
    );
  }
}
