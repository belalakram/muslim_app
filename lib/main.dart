import 'package:flutter/material.dart';
import 'package:muslim/core/azkar_data.dart';
import 'package:muslim/mvc/view/screens/ahadith_screen.dart';
import 'package:muslim/mvc/view/screens/azkar_details.dart';
import 'package:muslim/mvc/view/screens/azkar_screen.dart';
import 'package:muslim/mvc/view/screens/landing_screen.dart';
import 'package:muslim/mvc/view/screens/quran_details_screen.dart';
import 'package:muslim/mvc/view/screens/quran_screen.dart';
import 'package:muslim/mvc/view/screens/tasbih.dart';

import 'core/constant.dart';
import 'mvc/view/screens/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quran App',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: Colors.white.withOpacity(0.5),
          elevation: 0.0,


        ),

        primaryColor: primaryColor,
        textTheme: const TextTheme(
          titleMedium: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: primaryColor,
            height: 2
          ),
        ),

        useMaterial3: true,
      ),

      debugShowCheckedModeBanner: false,
      initialRoute: LandingScreen.name,
      routes: {
        LandingScreen.name : (context) => const LandingScreen(),
        QuranScreen.name : (context)=> const QuranScreen(),
        QuranDetailsScreen.routeName : (context)=>  QuranDetailsScreen(),
        AzkarScreen.routeName : (context)=>  AzkarScreen(),
        AzkarDetails.routeName : (context)=>  AzkarDetails(),
        Tasbih.routeName : (context)=>  Tasbih(),
        AhadithScreen.routeName : (context)=>  AhadithScreen(),
        '/detail': (context) => DetailScreen(),




      },

    );
  }
}

