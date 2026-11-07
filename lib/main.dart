import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'واتساب محمود العالمي',
      theme: ThemeData.dark(),
      home: Scaffold(
        backgroundColor: const Color(0xFF0B141A),
        appBar: AppBar(
          title: const Text('واتساب محمود العالمي'),
          backgroundColor: const Color(0xFF1F2C34),
        ),
        body: const Center(
          child: Text(
            'البداية الجديدة النظيفة! 🚀',
            style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
