import 'package:flutter/material.dart';
import 'package:flutter_connectivity_check_practice/check_connection_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Connectivity Check Demo',
      debugShowCheckedModeBanner: false,
      home: CheckConnectionPage(),
    );
  }
}
