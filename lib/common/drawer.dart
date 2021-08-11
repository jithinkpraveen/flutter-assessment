import 'package:assessment/page1/page1.dart';
import 'package:assessment/page2/page2.dart';
import 'package:assessment/page3/page3.dart';
import 'package:flutter/material.dart';

Widget drawer(BuildContext context) {
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: [
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Text('Drawer'),
        ),
        ListTile(
          title: const Text('Page 1'),
          onTap: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => Page1(),
              ),
            );
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => Page1(),
            //   ),
            // );
          },
        ),
        ListTile(
          title: const Text('Page 2'),
          onTap: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => Page2(),
              ),
            );
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => Page2(),
            //   ),
            // );
          },
        ),
        ListTile(
          title: const Text('Page 3'),
          onTap: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => Page3(),
              ),
            );
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => Page3(),
            //   ),
            // );
          },
        ),
      ],
    ),
  );
}
