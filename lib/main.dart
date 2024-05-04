import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import './components/loginPage.dart';
import './components/style/appColor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(Object context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(color: AppColor.hintColor),
        ),
      ),
      home: LoginPage(),
    );
  }
}
