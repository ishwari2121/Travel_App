import 'package:flutter/material.dart';

class BarItemPage extends StatelessWidget {
  const BarItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Bar Item Page",
          style: TextStyle(fontSize: 24), // You can style the text as needed
        ),
      ),
    );
  }
}
