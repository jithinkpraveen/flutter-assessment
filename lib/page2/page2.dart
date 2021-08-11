import 'package:assessment/common/drawer.dart';
import 'package:assessment/page3/page3.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: drawer(context),
      appBar: AppBar(
        title: const Text("Page 2"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page3(),
                ),
              );
            },
            child: const Text("Goto Page 3")),
      ),
    );
  }
}
