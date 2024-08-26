import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pg_2 extends StatelessWidget{
  var args;
  var not="not entered";
  @override
  Widget build(BuildContext context) {
    final  name=ModalRoute.of(context)?.settings.arguments ;
    if (name!=null) {
      args = name;
    }else{
      args=not;
    }

    // TODO: implement build
  return Scaffold(
    appBar: AppBar(
      title: Text("yoyo"),
    ),
    body: Center(

      child: Text("the name entered is $args"),
    ),

  );
  }

}