import 'package:addition/custom_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class custom2 extends StatelessWidget {
  List<Map<String, dynamic>> img=[
    {
      "img":"assets/img/maharaj_bg.png",
      "isnetflix":true,
      "is_recently":false
      //"img":"https://www.hindustantimes.com/ht-img/img/2024/06/22/1600x900/Maharaj_review_1719054114290_1719054125463.jpg"
    },
    {
      "img":"assets/img/maharaja_bg.png",
      "isnetflix":false,
      "is_recently":true,

    },
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Container(
        height: 300,
        child: ListView.builder(
          itemCount: img.length,
            scrollDirection: Axis.horizontal,
            //shrinkWrap: true,

            itemBuilder: (c,i){
          return customWidget(

            mwidth: 200,
              isrecentlyadded: img[i]["is_recently"],
              isnetflix: img[i]["isnetflix"],
              imgpath: img[i]["img"],);


        }
        ),
      ),
    );
  }
}
