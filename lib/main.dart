import 'package:flutter/material.dart';

void main() {
  runApp(const LSRLudoKingApp());
}

class LSRLudoKingApp extends StatelessWidget {
  const LSRLudoKingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LSR Ludo King',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LSR Ludo King'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Flutter Starter Project Ready!\nNext: Android folder + Firebase + Ads',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
