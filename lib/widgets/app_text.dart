import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final double size; 
  final String text; 
  final Color color;

  const AppText({
    Key? key,
    this.size = 16, // Providing a default value
    required this.text, 
    this.color = Colors.black54 // Default value for color
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size, 
        color: color,
      ),
    );
  }
}
