import 'package:flutter/material.dart';
import 'package:layout_screen_1/screen2.dart';
import 'package:layout_screen_1/screen3.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Screen3(),
        //'s3':(context) => Screen2(),
        //'/':(context) => Screen1(),
        //'s2':(context) => Screen1(),
      },
    ),
  );
}