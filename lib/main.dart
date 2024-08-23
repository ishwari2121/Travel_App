import 'package:flutter/material.dart';
import 'package:travel_app/pages/welcome_page.dart';

// Main entry point of the application.
void main() {
  runApp(MyApp());  // Start the app with MyApp widget.
}

// Define the MyApp widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App',  // App title
      theme: ThemeData(
        primarySwatch: Colors.blue,  // App theme
      ),
      home: MyWidget(),  // Set MyWidget as the home screen
    );
  }
}

// Define MyWidget as a StatefulWidget
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return WelcomePage();  // Display WelcomePage widget
  }
}
