import 'package:flutter/material.dart';

class PasswordRecovery extends StatelessWidget {
  const PasswordRecovery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text('بازیابی رمز عبور'),
        ),
      ),
    );
  }
}
