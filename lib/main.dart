import 'package:flutter/material.dart';
import 'package:travel_app/pages/navpages/main_page.dart'; // Import MainPage
import 'package:travel_app/pages/welcome_page.dart'; // Import WelcomePage (if needed)

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
      home: MainPage(),  // Set MainPage as the home screen
    );
  }
}
