import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class wallpaper_1 extends StatelessWidget {
  @override
  List<Map<String, dynamic>> imaged = [
    {"name": "snow", "image": ("assets/img/wallpaper-img5.png")},

    {"image": ("assets/img/wallpaper-img1.png")},
    {"image": ("assets/img/wallpaper-img2.png")},
    {"image": ("assets/img/wallpaper-img3.png")},
    {"image": ("assets/img/wallpaper-img4.png")},
    {"image": ("assets/img/wallpaper-img5.png")},
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

  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient
                (
                  stops: [0.6,0.8,1],
                  colors: [

                Color(0xffdbebf1),
                Color(0XFF5EDEF),
                Color(0XFFF3F3F4),
              ])),
          child: Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Nature",
                      style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "36 WALLPAPER AVAILABLE",
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                child: GridView.builder(
                  itemCount: imaged.length,
                  shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (c,i){
                  return Row(
                    children: [
                      Container(

                        margin: EdgeInsets.only(left: 60,right: 20),
                        width: 250,
                        height: 360,

                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(15),
                          //color: Colors.tealAccent
                        ),
                        child: Image.asset(categories[i]["image"].toString(), fit: BoxFit.cover,),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 70),
                        width: 250,
                        height:340 ,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                          //color: Colors.blue

                        ),
                        child: Image.asset(imaged[i]["image"].toString(), fit: BoxFit.contain,),

                      )
                    ],
                  );
                },
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    mainAxisExtent: 400,


                    //crossAxisCount: 1,
                    //crossAxisSpacing: 10,
                    //mainAxisSpacing: 10,
                    childAspectRatio: 16/9
                  )),
              )

            ],
          ),
        ),
      ),
    );
  }
}
