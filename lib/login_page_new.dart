import 'package:flutter/material.dart';
import 'package:signal_app/blog_page.dart';
import 'package:signal_app/general_functions.dart';
import 'package:signal_app/password_recovery.dart';

class LoginPageNew extends StatelessWidget {
  const LoginPageNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'VIP ورود کاربران ',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 10),
                  Icon(Icons.login, size: 40),
                ],
              ),
              SizedBox(height: 10),
              Image(
                image: AssetImage('images/w.png'),
              ),
              SizedBox(height: 10),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.black,
                  side: BorderSide(color: Colors.black, width: 2),
                  minimumSize: Size(200, 40),
                ),
                onPressed: () {
                  navigateToPage(context, BlogScreen());
                },
                child: Text('ورود به حساب'),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  minimumSize: Size(200, 40),
                  elevation: 5,
                ),
                onPressed: () {},
                child: Text('ثبت نام'),
              ),
              SizedBox(height: 10),
              TextButton(
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                onPressed: () {
                  navigateToPage(context, PasswordRecovery());
                },
                child: Text(
                  'فراموشی رمز عبور',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
