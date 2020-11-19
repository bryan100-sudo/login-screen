import 'package:flutter/material.dart';
import 'package:login_app/screen/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login_App',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
