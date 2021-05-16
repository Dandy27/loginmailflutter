import 'package:flutter/material.dart';
import 'package:loginmailflutter/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LoginScreen',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
// primaryColor: Colors.black,

      ),
      home: LoginScreen(),
    );
  }
}
