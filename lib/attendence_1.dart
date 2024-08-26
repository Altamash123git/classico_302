import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class attendence_1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              //margin: EdgeInsets.fromLTRB(0, 30, 0,0),
              width: double.maxFinite,
              height: 250,
              decoration: BoxDecoration(
                color: Color(0xffF64040),
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)),
              ),
              child: Icon(Icons.person, size: 100,color: Colors.white,),

            ),
            SizedBox(
              height: 30,
            ),
            Text("Login", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 35),)

          ],
        ),
      ),
    );
  }

}