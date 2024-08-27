import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "My Page",
          style: TextStyle(fontSize: 24),  // Optional: Style the text
        ),
      ),
    );
  }
}
