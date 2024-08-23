import 'package:flutter/material.dart';
import 'package:travel_app/widgets/app_large_text.dart';
import 'package:travel_app/widgets/app_text.dart';
import 'package:travel_app/widgets/responsive_button.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  // Update the paths according to the pubspec.yaml configuration
  List<String> images = [
    "assets/img/slide-1.jpg",
    "assets/img/9cadc30e58d4f9451dd5020fa982376f.jpg",
    "assets/img/de989087ec5c1b5a1c4d2754f64bfabc.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: images.length,
        itemBuilder: (_, index) {
          return Stack(
            fit: StackFit.expand, // Ensure the stack fills the container
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(images[index]),
                    fit: BoxFit.cover, // Adjust image fit to cover the container
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 150, left: 20, right: 20),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        AppLargeText(text: "Trips"),
                        AppText(text: "Mountain",size: 30,),
                        SizedBox(height: 20,),
                        Container(
                          width: 250,
                          child: AppText(
                            text: "Mountain hikes give you an incredible sense of freedom along with endurance test",
                            size: 14
                          ),
                        ),
                        SizedBox(height : 40,),
                        ResponsiveButton()
                        // You can add more widgets here if needed
                      ],
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
