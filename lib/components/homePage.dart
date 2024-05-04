import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'style/appColor.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.background,
      body: Column(
        children: [
          SizedBox(height: 8),
          Align(
            alignment: Alignment.center,
            child: Text(
              'Welcome Back, User!',
              style: TextStyle(
                color: AppColor.font,
                fontSize: 22,
                fontWeight: FontWeight.w900,
              ),
            ),
          )
        ],
      ),
    );
  }
}
