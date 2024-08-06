import 'package:flutter/material.dart';
import 'package:myapp/form/display_page.dart';
import 'package:myapp/form/form_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('belajar flutter'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: 
        FormPage(),
      ),
    );
  }
}

class DisplayPage extends StatelessWidget {
  const DisplayPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DisplayPage();
  }
}