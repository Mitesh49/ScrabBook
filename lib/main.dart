import 'package:flutter/material.dart';
import 'package:scrapbook/pages/loginpage.dart';

void main() {
  runApp(const scrapbook());
}

class scrapbook extends StatelessWidget {
  const scrapbook({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginpage(),
    );
  }
}

//done the code