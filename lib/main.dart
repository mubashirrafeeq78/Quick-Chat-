import 'package:flutter/material.dart';
import 'mobile_number_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quick Chat',
      home: MobileNumberScreen(), // ← سب سے پہلے یہ اسکرین اوپن ہوگی
    );
  }
}
