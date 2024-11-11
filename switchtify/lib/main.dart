import 'package:flutter/material.dart';
import 'package:switchtify/screens/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Switchtify',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.grey, // Use grey as a placeholder for swatch
        ).copyWith(
          primary: Colors.black, // Set primary color to black
          secondary: Colors.black, // Set secondary color to black if needed
        ),
        useMaterial3: true,
        fontFamily: "Poppins",
      ),
      home: MyHomePage(),
    );
  }
}
