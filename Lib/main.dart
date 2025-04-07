import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'مفكرة المحامي',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('مفكرة المحامي')),
        body: Center(child: Text('مرحباً بك في مفكرة المحامي')),
      ),
    );
  }
}
