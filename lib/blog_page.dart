import 'package:flutter/material.dart';

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
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image(
                    image: AssetImage('images/a.png'),
                  ),
                ),
                SizedBox(height: 10),
                Text('Alchemy Pay سیگنال خرید: برای 20 آبان'),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'فروش: 14,250',
                      style: TextStyle(color: Colors.red),
                    ),
                    SizedBox(width: 3),
                    Icon(
                      Icons.monetization_on,
                      color: Colors.red,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'خرید: 13,500',
                      style: TextStyle(color: Colors.green),
                    ),
                    SizedBox(width: 3),
                    Icon(
                      Icons.monetization_on,
                      color: Colors.green,
                    ),
                  ],
                ),
                Container(
                  width: 150,
                  child: Divider(
                    thickness: 2,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
