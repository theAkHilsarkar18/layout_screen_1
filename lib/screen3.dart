import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Settings",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 35,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade200,
                ),
                child: Row(children: [
                  Icon(
                    Icons.search,
                    color: Colors.grey.shade500,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Search  settings",
                    style: TextStyle(
                      color: Colors.grey.shade500,
                      letterSpacing: 1,
                    ),
                  )
                ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                            top: BorderSide(color: Colors.grey.shade300))),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 50,
                          width: 60,
                          child: Icon(Icons.info_outline,
                              color: Colors.blue, size: 18),
                        ),
                        Text("About phone"),
                        Expanded(
                          child: SizedBox(
                            width: 100,
                          ),
                        ),
                        Text("MIUI 10 Global 9.2.28",
                            style: TextStyle(color: Colors.grey.shade600)),
                        Icon(
                          Icons.navigate_next,
                          color: Colors.grey.shade600,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                            top: BorderSide(color: Colors.grey.shade300))),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 50,
                          width: 60,
                          child: Icon(Icons.system_update_alt_rounded,
                              color: Colors.orange, size: 18),
                        ),
                        Text("Syatem apps updater"),
                        Expanded(
                            child: SizedBox(
                          width: 100,
                        )),
                        Icon(
                          Icons.navigate_next,
                          color: Colors.grey.shade600,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
                height: 8,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey.shade200)),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                alignment: Alignment.centerLeft,
                height: 35,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(color: Colors.grey.shade300))),
                child: Text("WIRELESS & NETWORKS",
                    style:
                        TextStyle(color: Colors.grey.shade600, fontSize: 12)),
              ),
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  child: Icon(Icons.sim_card, color: Colors.green, size: 18),
                ),
                Expanded(
                  child: Container(
                    height: 45,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.grey.shade200))),
                    child: Row(
                      children: [
                        Text("Sim cards & mobile networks",style: TextStyle(color: Colors.black,letterSpacing: 1)),
                        Expanded(child: SizedBox(width: 10,)),
                        Icon(Icons.navigate_next,color: Colors.grey.shade600,)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  child: Icon(Icons.wifi, color: Colors.blue, size: 18),
                ),
                Expanded(
                  child: Container(
                    height: 45,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.grey.shade200))),
                    child: Row(
                      children: [
                        Text("Wi-Fi",style: TextStyle(color: Colors.black,letterSpacing: 1)),
                        Expanded(child: SizedBox(width: 10,)),
                        Text("Off  ",style: TextStyle(color: Colors.grey.shade600,fontSize: 12)),
                        Icon(Icons.navigate_next,color: Colors.grey.shade600,)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  child: Icon(Icons.bluetooth, color: Colors.purple, size: 18),
                ),
                Expanded(
                  child: Container(
                    height: 45,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.grey.shade200))),
                    child: Row(
                      children: [
                        Text("Bluetooth",style: TextStyle(color: Colors.black,letterSpacing: 1)),
                        Expanded(child: SizedBox(width: 10,)),
                        Text("Off  ",style: TextStyle(color: Colors.grey.shade600,fontSize: 12)),
                        Icon(Icons.navigate_next,color: Colors.grey.shade600,)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  child: Icon(Icons.wifi_tethering, color: Colors.orange, size: 18),
                ),
                Expanded(
                  child: Container(
                    height: 45,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.grey.shade200))),
                    child: Row(
                      children: [
                        Text("Portable hotspot",style: TextStyle(color: Colors.black,letterSpacing: 1)),
                        Expanded(child: SizedBox(width: 10,)),
                        Text("Off  ",style: TextStyle(color: Colors.grey.shade600,fontSize: 12)),
                        Icon(Icons.navigate_next,color: Colors.grey.shade600,)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  child: Icon(Icons.vpn_key, color: Colors.blueAccent, size: 18),
                ),
                Expanded(
                  child: Container(
                    height: 45,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.grey.shade200))),
                    child: Row(
                      children: [
                        Text("VPN",style: TextStyle(color: Colors.black,letterSpacing: 1)),
                        Expanded(child: SizedBox(width: 10,)),
                        Text("Off  ",style: TextStyle(color: Colors.grey.shade600,fontSize: 12)),
                        Icon(Icons.navigate_next,color: Colors.grey.shade600,)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  child: Icon(Icons.data_exploration_outlined, color: Colors.green, size: 18),
                ),
                Expanded(
                  child: Container(
                    height: 45,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.grey.shade200))),
                    child: Row(
                      children: [
                        Text("Data usages",style: TextStyle(color: Colors.black,letterSpacing: 1)),
                        Expanded(child: SizedBox(width: 10,)),
                        Icon(Icons.navigate_next,color: Colors.grey.shade600,)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  child: Icon(Icons.more_horiz, color: Colors.blue, size: 18),
                ),
                Expanded(
                  child: Container(
                    height: 45,
                    width: 400,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.grey.shade200))),
                    child: Row(
                      children: [
                        Text("More",style: TextStyle(color: Colors.black,letterSpacing: 1)),
                        Expanded(child: SizedBox(width: 10,)),
                        Icon(Icons.navigate_next,color: Colors.grey.shade600,)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
                height: 8,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.grey.shade200)),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                alignment: Alignment.centerLeft,
                height: 35,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(color: Colors.grey.shade300))),
                child: Text("PERSONAL",
                    style:
                    TextStyle(color: Colors.grey.shade600, fontSize: 12)),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
