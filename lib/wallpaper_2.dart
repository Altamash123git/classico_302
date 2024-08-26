import 'package:addition/wallpaper_1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class wallpaper_2 extends StatelessWidget {
  var bestofmonth = [
    {"image":"assets/img/grid.png" },

    //{"image": "assets/img/gg.jpg,"},
    {"name": "mountain", "image": ("assets/img/wallpaper-img3.png")},
    {"name": "scenery", "image": ("assets/img/wallpaper-img4.png")},
    {"name": "snow", "image": ("assets/img/wallpaper-img5.png")},
    {"name": "sunset", "image": ("assets/img/wallpaper-img2.png")},
    {"name": "mountain", "image": ("assets/img/wallpaper-img3.png")},
    {
      "name": "nature",
      "image": "assets/img/nature.png",
    },
    {"image": ("assets/img/wallpaper-img1.png"), " name": "pool"},
  ];
  List<Map<String, dynamic>> categories = [
    {
      "name": "Abstract",
      "image": "assets/img/abstract.png",
    },
    {
      "name": "nature",
      "image": "assets/img/nature.png",
    },
    {"image": ("assets/img/wallpaper-img1.png"), " name": "pool"},
    {"name": "sunset", "image": ("assets/img/wallpaper-img2.png")},
    {"name": "mountain", "image": ("assets/img/wallpaper-img3.png")},
    {"name": "scenery", "image": ("assets/img/wallpaper-img4.png")},
    {"name": "snow", "image": ("assets/img/wallpaper-img5.png")},
  ];
  List<Map<String, dynamic>> colored = [
    {
      "Color": Colors.pinkAccent,
    },
    {
      "Color": Colors.blue,
    },
    {
      "Color": Colors.purple,
    },
    {
      "Color": Color(0xff60bfc1),
    },
    {
      "Color": Color(0xff292929),
    },
    {
      "Color": Color(0xffff9a0d),
    },
    {
      "Color": Color(0xffb648ab),
    },
    {
      "Color": Colors.purple,
    },
    {
      "Color": Color(0xff60bfc1),
    },
    {
      "Color": Color(0xff292929),
    },
    {
      "Color": Color(0xffff9a0d),
    },
    {
      "Color": Color(0xffb648ab),
    },
  ];

  TextEditingController search = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        //physics: NeverScrollableScrollPhysics(),
        //scrollDirection: Axis.horizontal,
        //scrollDirection: Axis.horizontal,
        child: GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (_)=>wallpaper_1()));
          },
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  stops: [0.6,0.8,1],
                    colors: [
              Color(0xffdbebf1),
              Color(0XFF5EDEF),
              Color(0XFFF3F3F4),
            ])),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                  margin: EdgeInsets.symmetric(
                    horizontal: 40,
                  ),
                  child: TextField(
                    controller: search,
                    decoration: InputDecoration(
                        hintText: "Find Wallpaper...",
                        suffixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                Container(
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.only(top: 10),
                    padding: EdgeInsets.symmetric(horizontal: 32),
                    child: Text(
                      "Best of this month",
                      style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                    )),
                Container(
                  height: 300,
                  padding: EdgeInsets.all(20),

                  //margin: EdgeInsets.all(10),

                  child: GridView.builder(
                    scrollDirection: Axis.horizontal,

                    //shrinkWrap: true,
                    itemCount: 10,
                    itemBuilder: (c, i) {
                      return Container(
                        child: Image.asset(bestofmonth[i]["image"].toString(), fit: BoxFit.contain,),
                       decoration: BoxDecoration(
                        /*  gradient: LinearGradient(
                              transform: GradientRotation(-pi / 4),
                              //stops: ,
                              begin: Alignment.bottomRight,
                              end: Alignment.topLeft,
                              stops: [
                                0.3,
                                0.4,
                                0.5,
                                0.8
                              ],
                              colors: [
                                Color(0XFFFDB7B9),
                                Color(0XFFB8E4DB),
                                Color(0XFFBADFD7),
                                Color(0XFF60BFC1),
                              ]
                          ),*/
                          borderRadius: BorderRadius.circular(15),
                          //color: Colors.deepPurple,
                        ),
                        padding: EdgeInsets.all(20),
                        width: 200,
                        height: 400,
                      );
                    },
                    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                        mainAxisSpacing: 10,
                        maxCrossAxisExtent: 300,
                        crossAxisSpacing: 10,
                        childAspectRatio: 16 / 9),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Text(
                    "The color tone",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  padding: EdgeInsets.all(15),
                  child: GridView.builder(
                    //shrinkWrap: true,
                    //physics: NeverScrollableScrollPhysics(),

                    itemCount: colored.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (c, i) {
                      return Container(
                        padding: EdgeInsets.all(20),
                        //width: 200,
                        //height: 100,
                        decoration: BoxDecoration(
                          color: colored[i]["Color"],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: 200,
                        height: 400,
                      );
                    },
                    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 100,
                      mainAxisSpacing: 15,
                      crossAxisSpacing: 20,
                      childAspectRatio: 1 / 1,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Categories",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 20,
                    ),
                  ),
                ),

                /*Container(
                  height: 100,
                  padding: EdgeInsets.all(15),
                  child: Flexible(


                    child: GridView.builder(
                      //shrinkWrap: true,
                      //physics: NeverScrollableScrollPhysics(),

                      itemCount: 10,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (c, i) {
                        return Container(

                          padding: EdgeInsets.all(20),
                          //width: 200,
                          //height: 100,
                          decoration: BoxDecoration(
                            color: Colors.pinkAccent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 200,
                          height: 400,
                        );
                      },
                      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                        maxCrossAxisExtent: 100,
                        mainAxisSpacing: 15,
                        crossAxisSpacing: 20,
                        childAspectRatio: 1 / 1,
                      ),
                    ),
                  ),
                ),*/
                Container(
                  //width: 400,
                  //height: 400,
                  padding: EdgeInsets.all(10),
                  //height: 300,
                  child: GridView.builder(
                    shrinkWrap: true,
                    itemCount: categories.length,
                    physics: NeverScrollableScrollPhysics(),
                    scrollDirection: Axis.vertical,
                    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 400,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      childAspectRatio: 16 / 9,
                    ),
                    itemBuilder: (c, i) {
                      return Container(
                        child: Image.asset(
                          categories[i]["image"].toString(),
                          fit: BoxFit.cover,
                        ),
                        padding: EdgeInsets.all(20),
                        //width: 400,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          //color: Colors.green,
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.window_sharp),
            Icon(Icons.download),
            Icon(Icons.person),
          ],
        ),
      ),
    );
  }
}
