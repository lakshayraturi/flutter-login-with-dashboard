import 'package:flutter/material.dart';

import './home.dart';
import './dashboard_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}
