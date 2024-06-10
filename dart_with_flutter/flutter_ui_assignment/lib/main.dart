import 'package:flutter/material.dart';
import 'splash_screen.dart'; // Import the SplashScreen widget
import 'login_page.dart'; // Import the LoginPage widget
import 'home_page.dart'; // Import the HomePage widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Assignment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(), // Use SplashScreen as the initial route
    );
  }
}
