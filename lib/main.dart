import 'package:flutter/material.dart';
import 'package:signal_app/login_page_new.dart';
import 'login_page.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Vazir'),
      home: LoginPageNew(),
    );
  }
}
