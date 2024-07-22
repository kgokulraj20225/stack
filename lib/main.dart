import 'package:flutter/material.dart';

import 'good1.dart';

void main() {
  runApp(demo_app());
}

class demo_app extends StatefulWidget {
  const demo_app({super.key});

  @override
  State<demo_app> createState() => _demo_appState();
}

class _demo_appState extends State<demo_app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("title"),
        ),
        body: second_app(),
      ),
    );
  }
}

class second_app extends StatefulWidget {
  const second_app({super.key});

  @override
  State<second_app> createState() => _second_appState();
}

class _second_appState extends State<second_app> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => good1()));
          },
          child: Text("good"),
        ),
      ),
    );
  }
}
