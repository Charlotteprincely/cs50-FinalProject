import 'package:flutter/material.dart';
import 'package:signal_app/blog_page.dart';
import 'package:signal_app/general_functions.dart';
import 'package:signal_app/password_recovery.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'خوش آمدید',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 10),
                  Icon(
                    Icons.login,
                  ),
                ],
              ),
              Image(
                image: AssetImage('images/welcome.png'),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: BorderSide(
                    color: Colors.white,
                    width: 2.0,
                  ),
                  foregroundColor: Colors.white,
                  minimumSize: Size(200, 40),
                ),
                onPressed: () {
                  navigateToPage(context, BlogScreen());
                },
                child: Text('ورود به حساب'),
              ),
              ElevatedButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  minimumSize: Size(200, 40),
                  elevation: 5,
                ),
                onPressed: () {},
                child: Text('ثبت نام'),
              ),
              TextButton(
                onPressed: () {
                  navigateToPage(context, PasswordRecovery());
                },
                child: Text(
                  'فراموشی رمز عبور',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
