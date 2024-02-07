// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const ModernSmartHome());
}

class ModernSmartHome extends StatelessWidget {
  const ModernSmartHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomePage(),
    );
  }
}
