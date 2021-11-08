import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rainbow"),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.orange,
          ),
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.yellow,
          ),
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.green,
          ),
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
