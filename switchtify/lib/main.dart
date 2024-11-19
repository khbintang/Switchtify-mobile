import 'package:flutter/material.dart';
import 'package:pbp_django_auth/pbp_django_auth.dart';
import 'package:provider/provider.dart';
import 'package:switchtify/screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) {
        CookieRequest request = CookieRequest();
        return request;
      },
      child: MaterialApp(
        title: 'Switchtify',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            colorScheme: ColorScheme.fromSwatch(
              primarySwatch: Colors.blueGrey,
            ).copyWith(secondary: const Color.fromARGB(255, 0, 0, 0)),
            useMaterial3: true,
            fontFamily: "Poppins"),
        home: const LoginPage(),
      ),
    );
  }
}
