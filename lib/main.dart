import 'package:flutter/material.dart';
import 'package:helmet_app/screens/home_page.dart';

void main() {
  runApp(const HelmetApp());
}
class HelmetApp extends StatelessWidget {
  const HelmetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
