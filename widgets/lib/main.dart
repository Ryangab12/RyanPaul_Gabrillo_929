import 'package:flutter/material.dart';
import 'package:widgets/screens/main_screen.dart';
//import 'package:widgets/screens/home_screen.dart';
// import 'package:widgets/screens/prelim\.dart';
// import 'package:widgets/screens/newsfeed_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: const Color.fromARGB(255, 223, 192, 221)),
      ),
      home: MainScreen(),
    );
  }
}