import 'package:flutter/material.dart';
import 'package:hotelbook/screen/iPhoneXXS11Pro1.dart';
import 'package:hotelbook/screen/iPhoneXXS11Pro12.dart';
import 'package:hotelbook/screen/iPhoneXXS11Pro16.dart';
import 'package:hotelbook/screen/iPhoneXXS11Pro17.dart';
import 'package:hotelbook/screen/iPhoneXXS11Pro8.dart';
import 'package:hotelbook/screen/iPhoneXXS11Pro9.dart';

void main() async {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: 'Category', routes: {
      'Category': (context) => iPhoneXXS11Pro8(),
    });
  }
}
