import 'package:flutter/material.dart';
import 'package:whats_app1/messages/incoming_message.dart';
import 'package:whats_app1/messages/outgoing_message.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xFF168C4B),
        leading: Image.asset("assets/icons/stroke.png"),
        title: Row(
          children: [
            Image.asset("assets/images/John_Safwat.png", width: 50),
            SizedBox(width: 18),
            Text(
              "John Safwat",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ],
        ),
        actions: [
          Image.asset("assets/icons/Phone.png", width: 40),
          SizedBox(width: 12),
          Image.asset("assets/icons/video.png", width: 40),
          SizedBox(width: 12),
          Image.asset("assets/icons/More-vertical.png", width: 40),
        ],
      ),
      body: Stack(
        children: [
          Image.asset(
            "assets/images/bg.png",
            fit: BoxFit.fill,
            width: double.infinity,
            height: double.infinity,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15, top: 33, right: 350),
            child: OutgoingMessage(text: "Hello !"),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16.0, top: 100),
            child: IncomingMessage(text: "Hello!"),
          ),
          Padding(
            padding: EdgeInsets.only(top: 167, left: 15, right: 110),
            child: OutgoingMessage(
              text: "Hey! Have you ever thought about how random moments can sometimes turn into the best memories? It’s like the universe loves to surprise us when we least expect it!",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 325.0, left: 15),
            child: Stack(
              children: [
                Container(
                  width: 268,
                  height: 252,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                      bottomLeft: Radius.circular(16),
                    ),
                    color: Color(0xFF168C4B),
                  ),
                  child: Flexible(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 16.0,
                            right: 16,
                            top: 16,
                            bottom: 7,
                          ),
                          child: Text(
                            "what a Great Content Tp learn Flutter",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight(500),
                            ),
                          ),
                        ),
                        Image.asset(
                          "assets/images/route.png",
                          height: 171,
                          width: 237,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15, top: 585),
            child: IncomingMessage(
              text: "what a Great Content Tp learn Flutter",
            ),
          ),
          Padding(
            padding: EdgeInsetsGeometry.only(top: 810, left: 20),
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                      width: 330,
                      height: 55,
                      decoration: ShapeDecoration(
                        color: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(39),
                          side: BorderSide(color: Color(0xFF168C4B), width: 1),
                        ),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 45,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset("assets/icons/Camera.png"),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              "Type a Message ...",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight(500),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 120,
                          ),
                          SizedBox(
                            width: 45,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset("assets/icons/Send.png"),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF168C4B),
                      shape: CircleBorder(),
                      fixedSize: Size(55, 55),
                      padding: EdgeInsets.zero
                    ),
                    child: Image.asset("assets/icons/Mic.png"))
              ],
            ),
          ),
        ],
      ),
    );
  }
}

///child: Padding(
//                         padding: const EdgeInsets.only(top: 16.0,bottom: 16,left: 50),
//                         child: Text("Type a Message ...", style: TextStyle(color: Colors.white,fontSize:
//                         12,fontWeight: FontWeight(500))),
