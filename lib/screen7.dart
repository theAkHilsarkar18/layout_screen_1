import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({Key? key}) : super(key: key);

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: FlutterLogo(
                size: 60,
                textColor: Colors.green,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                "Welcome to Flutter UIKit",
                style: TextStyle(color: Colors.blue, letterSpacing: 1),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "Sign in to continue",
              style: TextStyle(letterSpacing: 1, color: Colors.grey),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                alignment: Alignment.centerLeft,
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
                child: Text("Username", style: TextStyle(color: Colors.grey)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                alignment: Alignment.centerLeft,
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
                child: Text("Password", style: TextStyle(color: Colors.grey)),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: Container(
                alignment: Alignment.center,
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Text("SIGN IN",style: TextStyle(color: Colors.white,letterSpacing: 1)),
              ),
            ),
            SizedBox(height: 10,),
            Text("SIGN UP FOR AN ACCOUNT",style: TextStyle(color: Colors.grey,fontSize: 12),)
          ],
        ),
      ),
    );
  }
}
