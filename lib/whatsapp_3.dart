import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class whatsapp_3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> status=[
      {
        "name":"Brother",
        "Image":"assets/img/profile.png",
        "time":"50 minutes ago",
        "color":Colors.yellow,
      },
      {
        "name":"bhaiya",
        "Image":"assets/img/profile.png",
        "time":"2:21",
        "color":Colors.yellow,
      },
      {
        "name":"talat",
        "Image":"assets/img/profile.png",
        "time":"5 minutes ago",
        "color":Colors.yellow,
      }, {
        "name":"kaunain",
        "Image":"assets/img/profile.png",
        "time":"50 minutes ago",
        "color":Colors.yellow,
      }, {
        "name":"amaan",
        "Image":"assets/img/profile.png",
        "time":"56 minutes ago",
    "color":Colors.brown
      }, {
        "name":"Brother",
        "Image":"assets/img/profile.png",
        "time":"50 minutes ago"
      }, {
        "name":"Brother",
        "Image":"assets/img/profile.png",
        "time":"50 minutes ago"
      },


      {
        "name":"kammu",
        "Image":"assets/img/profile.png",
        "time":"yesterday at 3:00",
        "color":Colors.black,

      }, {
        "name":"Brother",
        "Image":"assets/img/profile.png",
        "time":"50 minutes ago",
        "color":Colors.grey,

      }, {
        "name":"mummy",
        "Image":"assets/img/profile.png",
        "time":"50 minutes ago",
        "color":Colors.yellow,
      }, {
        "name":"babu",
        "Image":"assets/img/profile.png",
        "time":"50 minutes ago",
        "color":Colors.green,
      }, {
        "name":"Brother",
        "Image":"assets/img/profile.png",
        "time":"50 minutes ago",
    "color":Colors.red,
      }, {
        "name":"didi",
        "Image":"assets/img/profile.png",
        "time":"12:00",
        "color":Colors.blue,
      },
    ];
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Updates",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400
        ),),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Icon(Icons.qr_code_scanner_outlined, color: Colors.black),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Icon(Icons.camera_enhance_outlined, color: Colors.black),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 18),
            child: Icon(Icons.search, color: Colors.black),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Icon(Icons.more_vert_sharp, color: Colors.black),
          )
        ],

      ),
      body: /*ListView(
        children: [*/
          /*Container(
            child: ListTile(
              leading: CircleAvatar(


                backgroundImage: AssetImage("assets/img/profile.png"),

              ),

              title: Text("My Status"),
              subtitle: Text("Tap tp add status update"),
            ),
          ),*/
          ListView.builder(
            scrollDirection: Axis.horizontal,
              itemCount:status.length,
          itemBuilder: (_,index){
            return ListTile(
              leading: CircleAvatar(
                foregroundColor: status[index]["color"],
                backgroundImage: AssetImage(status[index]["Image"].toString()),

              ),
              title: Text(status[index]["name"].toString()),
              subtitle: Text(status[index]["time"].toString()),
            );
          }
          ),



      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(onPressed: (){},
            backgroundColor: Colors.white,
            child: Icon(Icons.edit),


          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric( vertical: 10.0),
            child: FloatingActionButton(onPressed: (){},
              backgroundColor: Colors.green,
              child: Icon(Icons.camera_enhance),

            ),
          )

        ],
      ),


    );
  }

}