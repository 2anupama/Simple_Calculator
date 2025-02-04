import 'package:flutter/material.dart';
import 'home_page.dart'; // Import your HomePageWidget file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove debug banner
      title: 'Campus Hive',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePageWidget(), // Set HomePageWidget as the home screen
    );
  }
}
