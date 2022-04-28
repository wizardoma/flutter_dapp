import 'package:flutter/material.dart';
import 'package:flutterdapp/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter DApp',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
