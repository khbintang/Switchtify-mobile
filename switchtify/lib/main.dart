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
          primarySwatch: Colors.grey,
        ).copyWith(
          secondary: Colors.black,
        ),
        useMaterial3: true,
        fontFamily: "Poppins",
      ),
      home: MyHomePage(),
    );
  }
}
