import 'package:flutter/material.dart';

void navigateToPage(BuildContext context, Widget pageName) {
  Navigator.of(context).push(
    MaterialPageRoute(
      builder: (BuildContext context) {
        return pageName;
      },
    ),
  );
}
