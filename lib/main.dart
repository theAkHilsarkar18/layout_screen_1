import 'package:flutter/material.dart';
import 'package:layout_screen_1/screen2.dart';
import 'package:layout_screen_1/screen3.dart';
import 'package:layout_screen_1/screen4.dart';
import 'package:layout_screen_1/screen5.dart';
import 'package:layout_screen_1/screen6.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Screen6(),
        //'s5': (context) => Screen5(),
        //'s4': (context) => Screen4(),
        //'s3':(context) => Screen3(),
        //'s2':(context) => Screen2(),
        //'/':(context) => Screen1(),
      },
    ),
  );
}
