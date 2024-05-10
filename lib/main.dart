import 'package:flutter/material.dart';

void main(){
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD2BCD5),
        body: Image(image: AssetImage('images/Birthday_app.png'),),
      ),
    );
  }
}