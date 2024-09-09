import 'package:flutter/material.dart';
import 'package:muslim/mvc/view/screens/quran_screen.dart';
import 'package:muslim/mvc/view/widgets/landing/landing_item.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  static String name = "LandingScreen";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          "assets/background .png",
          // Corrected the image path by removing the extra space
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text("مسلم"),
            centerTitle: true,
            leading: Image.asset("assets/dark_mode.png"),
            backgroundColor: Colors.white.withOpacity(0.5),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  LandingItem(
                    name: 'assets/quraanicon 1.png',
                    text: 'القران الكريم',
                    onPress: () {
                      Navigator.pushNamed(context, QuranScreen.name);

                    },
                  ),
                  LandingItem(
                    name: 'assets/tasbehicon 1.png',
                    text: 'التسبيح',
                    onPress: () {
                    },
                  ),
                ],
              ),
              SizedBox(height: 50), // Adjust the spacing between rows
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  LandingItem(
                    name: 'assets/ahadethicon 1.png',
                    text: 'الاحاديث',
                    onPress: () {
                      // Add functionality here if needed
                    },
                  ),
                  LandingItem(
                    name: 'assets/azkaricon 1.png',
                    text: 'اذكار',
                    onPress: () {
                      // Add functionality here if needed
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
