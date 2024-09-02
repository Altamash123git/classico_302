//import 'dart:nativewrappers/_internal/vm/lib/async_patch.dart';
import 'dart:async';

import 'package:addition/Homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget{
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 4), (){

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
    });
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffec3278),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/img/biharmap.png"),
            Text("BIHAR the backward but beautiful state", style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Colors.black12,
            ),)

          ],
        ),
      ),

    );
  }
}