import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class customWidget extends StatefulWidget{
  double mwidth;
  String imgpath;
   bool isnetflix;
   bool isrecentlyadded;

  double mheight;

  customWidget({ required this.imgpath , this.mwidth=200, this.mheight=150,  this.isnetflix=false, this.isrecentlyadded=false});

  @override
  State<customWidget> createState() => _customWidgetState();
}

class _customWidgetState extends State<customWidget> {
  @override

  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: widget.mwidth,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              image: DecorationImage(image: AssetImage(widget.imgpath),fit: BoxFit.cover)

            ),
          ),
          widget.isnetflix? Image.asset("assets/img/netflix_logo.png", width: 40, height: 40,):Container(),
          widget.isrecentlyadded? Align(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              width: 100,

              child: Text("Recently added", textAlign: TextAlign.center,style: TextStyle(fontSize:12,color: Colors.white, fontWeight: FontWeight.bold),),),
              alignment: Alignment.bottomCenter,

            ):Container(),

        ],
      ),
    );
  }
}