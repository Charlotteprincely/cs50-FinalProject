import 'package:flutter/material.dart';

Widget postWidget(
  String imageUrl,
  String title,
  String buyPrice,
  String sellPrice,
) {
  return Column(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Image(
          image: AssetImage(imageUrl),
        ),
      ),
      SizedBox(height: 10),
      Text(title),
      SizedBox(height: 10),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'فروش: $sellPrice',
            style: TextStyle(color: Colors.red),
          ),
          SizedBox(width: 3),
          Icon(
            Icons.monetization_on,
            color: Colors.red,
          ),
          SizedBox(width: 10),
          Text(
            'خرید: $buyPrice',
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
  );
}
