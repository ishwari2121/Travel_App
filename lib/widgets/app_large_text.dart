import 'package:flutter/material.dart';

class AppLargeText extends StatelessWidget {
  final double size; 
  final String text; 
  final Color color;

  const AppLargeText({
    Key? key,
    this.size = 30, // Providing a default value
    required this.text, 
    this.color = Colors.black // Default value for color
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size, 
        color: color,
        fontWeight: FontWeight.bold
      ),
    );
  }
}
