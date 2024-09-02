 import 'package:addition/wallpaper_1.dart';
import 'package:addition/whatsapp_1.dart';
import 'package:addition/whatsapp_2.dart';
import 'package:addition/whatsapp_3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tab_bar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(


        length: 3, child: Scaffold(
      appBar: AppBar(


        //title: Text("Home"),
        bottom: TabBar(
          indicatorSize: TabBarIndicatorSize.tab,
          tabs: [
            Tab(
              child: Text("chats"),
            ),
            Tab(
              child: Text("status"),
            ),
            Tab(
              child: Text("calls"),

            ),
          ],
        ),
      ),
      body: TabBarView(

        children: [
          whatsapp_1(),
          whatsapp_2(),
          wallpaper_1(),

        ],
      ),
    ));
  }


}