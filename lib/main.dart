import 'package:flutter/material.dart';

import 'home_page.dart';

void main(){
  runApp( const Rainbow());
}

class Rainbow extends StatelessWidget {
  const Rainbow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Rainbow",
      theme: ThemeData(
        primaryColor: Colors.blueGrey
      ),
      home: HomePage(),
    );
  }
}
