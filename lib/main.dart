import 'package:flutter/material.dart';
import 'package:wellbeing_mobile_application/Utils/appColours.dart';

void main() {
  runApp(const WellBeingApp());
}

class WellBeingApp extends StatelessWidget {
  const WellBeingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WellBeing MobileApplication",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: appColours.blueMainBackground,
          brightness: Brightness.dark,
        ),

        textTheme: TextTheme(
          displayMedium: const TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      //home: HomePage(),
    );
  }
}
