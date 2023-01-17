import 'package:flutter/material.dart';

class Screen8 extends StatefulWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Profile",
                          style: TextStyle(
                              color: Colors.white,
                              letterSpacing: 1,
                              fontSize: 18),
                        ),
                        Expanded(
                          child: SizedBox(
                            width: 10,
                          ),
                        ),
                        Icon(Icons.search, color: Colors.white),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.more_vert_sharp,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text("Akhil Sarkar",style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 20),
                      ),
                      SizedBox(height: 10,),
                      Text("Flutter Developer",style: TextStyle(fontSize: 12,letterSpacing: 1,color: Colors.white)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
