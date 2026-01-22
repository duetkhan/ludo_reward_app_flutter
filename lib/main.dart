import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LSR Ludo Starter',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('LSR Ludo Starter')),
        body: Center(
          child: Text('Welcome to LSR Ludo!'),
        ),
      ),
    );
  }
}
