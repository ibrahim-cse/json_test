import 'package:flutter/material.dart';
import 'package:json_test/screens/signup_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Camera',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  SignupForm(),
    );
  }
}
