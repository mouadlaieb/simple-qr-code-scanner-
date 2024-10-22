import 'package:flutter/material.dart';
import 'package:kingdom/scanner.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kingdom App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BarcodeScannerSimple(),
      debugShowCheckedModeBanner: false,
    );
  }
}
