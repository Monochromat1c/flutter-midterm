import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import './style/appColor.dart';
import 'homePage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.background,
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('../../assets/img/bg.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Welcome to',
                          style: TextStyle(
                            color: AppColor.font,
                            fontSize: 22,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          ' Ramified',
                          style: TextStyle(
                            color: AppColor.font3,
                            fontSize: 22,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Text(
                      'Please Log-in to Continue',
                      style: TextStyle(
                        color: AppColor.font,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Username:',
                    style: TextStyle(
                      color: AppColor.white,
                      fontSize: 18,
                    ),
                  ),
                  TextField(
                    style: TextStyle(color: AppColor.white),
                    decoration: InputDecoration(
                      hintText: 'Enter your username',
                      filled: true,
                      fillColor: AppColor.fillColor,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Password:',
                    style: TextStyle(
                      color: AppColor.white,
                      fontSize: 18,
                    ),
                  ),
                  TextField(
                    obscureText: true,
                    style: TextStyle(color: AppColor.white),
                    decoration: InputDecoration(
                      hintText: 'Enter your password',
                      filled: true,
                      fillColor: AppColor.fillColor,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () {
                          print('Forgot is clicked');
                        },
                        style: TextButton.styleFrom(
                          foregroundColor:
                            Color.fromARGB(255, 250, 250, 250),
                        ),
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(
                            fontSize: 18
                          ),
                        )
                      )
                    ),
                  SizedBox(height: 10,),
                  SizedBox(
                    height: 44,
                    child: ElevatedButton(
                    onPressed: (){}, 
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Log-in',
                          style: TextStyle(
                            fontSize: 18,
                            color: AppColor.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Divider(
                          color: AppColor.white,
                          thickness: 2,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          'Or',
                          style: TextStyle(
                            color: AppColor.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: AppColor.white,
                          thickness: 2,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            '../../assets/img/googleLogo.png',
                            height: 44,
                            width: 40,
                          ),
                          Text(
                            'Log-in with Google',
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 8,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            '../../assets/img/facebookLogo.png',
                            height: 44,
                            width: 40,
                          ),
                          Text(
                            'Log-in with Facebook',
                            style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      )
                    ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text(
                        'New to the app?',
                        style: TextStyle(
                          color: AppColor.white,
                          fontSize: 16.5,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Register now!',
                          style:
                              TextStyle(color: AppColor.link, fontSize: 16.5),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
