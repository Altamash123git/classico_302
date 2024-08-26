import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "home",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.deepOrange,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.85,
            height: 100,

            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                  color: Colors.black54,
                  width: 10,
                  strokeAlign: BorderSide.strokeAlignOutside),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 11,
                    spreadRadius: 1,
                    offset: Offset(11, 7))
              ]),


            child: Center(
              //child:  Image.asset("assets/fonts/img/box7_image.jpg"),
            ),
          ),
          Center(
            child: Column(
              children: [
                Container(
                  width: 400,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.pink,
                        width: 15,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.deepPurple,
                            blurRadius: 15,
                            blurStyle: BlurStyle.outer,
                            offset: Offset(10, 15))
                      ]),
                  child: Center(
                    child: Text(
                      "HABIBI COME TO DUBAI",
                      style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 25,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Colors.tealAccent,
                      borderRadius: BorderRadius.horizontal(
                        left: Radius.elliptical(10, 15),
                        right: Radius.circular(10),
                      ),
                      border: Border.all(
                        color: Colors.black45,
                        width: 12,
                        strokeAlign: BorderSide.strokeAlignInside,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.yellowAccent,
                          offset: Offset(10, 10),
                          blurRadius: 15,
                        ),
                      ]),
                  child: Center(
                    child: Text(
                      "dubai is for ultra rich",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              width: 10,
                              strokeAlign: BorderSide.strokeAlignOutside,
                              color: Colors.grey,
                            )),
                        child: Center(
                          child: Text(
                            "GO",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.purple,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(16.0),
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(7),
                            border: Border.all(
                              width: 10,
                              color: Colors.orangeAccent,
                              strokeAlign: BorderSide.strokeAlignOutside,
                            )),
                        child: Center(
                          child: Text(
                            "Don't go ",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              width: 10,
                              color: Colors.black,
                            )),
                        child: Center(
                          child: Text(
                            "BY BY",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
