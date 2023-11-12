import 'package:flutter/material.dart';
import 'package:signal_app/custom_widgets/post_wiget.dart';

class BlogScreen extends StatelessWidget {
  const BlogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'اخبار و سیگنال های ویژه',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  postWidget(
                      imageUrl: 'images/a.png',
                      title: 'سیگنال خرید 15 آبان',
                      buyPrice: '14,500',
                      sellPrice: '15,100'),
                  SizedBox(height: 10),
                  postWidget(
                      imageUrl: 'images/a.png',
                      title: 'سیگنال خرید 15 آبان',
                      buyPrice: '14,500',
                      sellPrice: '15,100'),
                  SizedBox(height: 10),
                  postWidget(
                      imageUrl: 'images/a.png',
                      title: 'سیگنال خرید 15 آبان',
                      buyPrice: '14,500',
                      sellPrice: '15,100'),
                  SizedBox(height: 20),
                  TextButton(
                    style: TextButton.styleFrom(foregroundColor: Colors.red),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'خروج از حساب',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
