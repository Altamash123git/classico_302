import 'package:addition/whatsapp_2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class whatsapp_1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

  List<Map<String, dynamic>> profile=[
    {
      " leading": "assets/img/profile.png",//"data:image/jpeg;base64,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",//"https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
      "name": "altamash",


      "subtitle": "hlo brother",
      " trailing":"5",

    },
    {
      " leading": "assets/img/profile.png",//"https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
      "name": "talat",


      "subtitle": "sorry, love you",
      " trailing":"50",

    },
    {
      " leading": "assets/img/profile.png",//"https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",

      "name": "kaunain",
      "subtitle": "hlo brother",
      " trailing": "2",

    },
    {
      " leading": "assets/img/profile.png",//"https://st3.depositphotos.com/1767687/16607/v/450/depositphotos_166074422-stock-illustration-default-avatar-profile-icon-grey.jpg",//"https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
      " trailing": "6",
      " name": "amaan",
      "subtitle": "hlo brother",

    },
    {
      " leading": "assets/img/profile.png",
      " trailing": "5",
      " name": "papa",
      "subtitle": "ghar aa jaldi",

    },
    {
      " leading": "assets/img/profile.png",//"https://st3.depositphotos.com/1767687/16607/v/450/depositphotos_166074422-stock-illustration-default-avatar-profile-icon-grey.jpg",//"https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
      " trailing":" 6",
      " name": "sister",
      "subtitle": "mt aana ghar pitoge",

    },
    {
      " leading":"assets/img/profile.png", //"https://st3.depositphotos.com/1767687/16607/v/450/depositphotos_166074422-stock-illustration-default-avatar-profile-icon-grey.jpg",//"https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
      " trailing" :" 5",
      " name": "mummy",
      "subtitle": "jaldi aao ghar biryani bani hai",

    },
   {
      " leading": "assets/img/profile.png",//"https://st3.depositphotos.com/1767687/16607/v/450/depositphotos_166074422-stock-illustration-default-avatar-profile-icon-grey.jpg",//"https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
      " trailing":" 5",
      " name": "altamash",
      "subtitle": "hlo brother",

    },
    {
      " leading": "assets/img/profile.png",//"https://st3.depositphotos.com/1767687/16607/v/450/depositphotos_166074422-stock-illustration-default-avatar-profile-icon-grey.jpg",//"https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
      " trailing": "6",
      " name": "sister",
      "subtitle": "mt aana ghar pitoge",

    },
    {
      " leading":"assets/img/profile.png", //"https://st3.depositphotos.com/1767687/16607/v/450/depositphotos_166074422-stock-illustration-default-avatar-profile-icon-grey.jpg",//"https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
      " trailing" : "5",
      " name": "mummy",
      "subtitle": "jaldi aao ghar biryani bani hai",

    },
    {
      " leading": "assets/img/profile.png",
      " trailing": "5",
      " name": "altamash",
      "subtitle": "hlo brother",

    },{
      " leading": "assets/img/profile.png",
      " trailing": "6",
      "name ": "sister",
      "subtitle": "mt aana ghar pitoge",

    },
    {
      " leading": "assets/img/profile.png",
      " trailing" :" 5",
      " name": "mummy",
      "subtitle": "jaldi aao ghar biryani bani hai",

    },
    {
      " leading": "assets/img/profile.png",
      " trailing": "5",
      " name": "altamash",
      "subtitle": "hlo brother",

    },
    {
      " leading": "assets/img/profile.png",
      " trailing": "6",
      " name": "sister",
      "subtitle": "mt aana ghar pitoge",

    },
    {
      " leading": "assets/img/profile.png",
      " trailing" : "5",
      " name": "mummy",
      "subtitle": "jaldi aao ghar biryani bani hai",

    },
    {
      " leading": "assets/img/profile.png",
      " trailing":" 5",
      " name": "altamash",
      "subtitle": "hlo brother",

    },
    {
      " leading": "assets/img/profile.png",
      " trailing": "6",
      " name": "sister",
      "subtitle": "mt aana ghar pitoge",

    },
    {
      " ": "assets/img/profile.png",//"https://st3.depositphotos.com/1767687/16607/v/450/depositphotos_166074422-stock-illustration-default-avatar-profile-icon-grey.jpg",//"https://i.pinimg.com/736x/0d/64/98/0d64989794b1a4c9d89bff571d3d5842.jpg",
      " " : "5",
      " name": "mummy",
      "subtitle": "jaldi aao ghar biryani bani hai",

    },
    {
      " ": "assets/img/profile.png",
      " name": "5",
      " title": "altamash",
      "subtitle": "hlo brother",

    },




  ];
  List<Map<String, dynamic>> status = [
    {
      "name": "talat",
      "Image": "assets/img/profile.png",
      "time": "5 minutes ago",
      "color": Colors.yellow,
      "unreadcount":"4"
    },
    {
      "name": "kaunain",
      "Image": "assets/img/profile.png",
      "time": "50 minutes ago",
      "color": Colors.yellow,
      "unreadcount":"4",
    },
    {
      "name": "amaan",
      "Image": "assets/img/profile.png",
      "time": "56 minutes ago",
      "color": Colors.brown,
      "unreadcount":"4",
    },
    {
      "name": "Brother",
      "Image": "assets/img/profile.png",
      "time": "50 minutes ago",
      "color": Colors.yellow,
    },
    {
      "name": "bhaiya",
      "Image": "assets/img/profile.png",
      "time": "2:21",
      "color": Colors.yellow,
    },
    {
      "name": "talat",
      "Image": "assets/img/profile.png",
      "time": "5 minutes ago",
      "color": Colors.yellow,
      "unreadcount":"4",
    },
    {
      "name": "kaunain",
      "Image": "assets/img/profile.png",
      "time": "50 minutes ago",
      "color": Colors.yellow,
    },
    {
      "name": "amaan",
      "Image": "assets/img/profile.png",
      "time": "56 minutes ago",
      "color": Colors.brown
    },
    {
      "name": "Brother",
      "Image": "assets/img/profile.png",
      "time": "50 minutes ago"
    },
    {
      "name": "Brother",
      "Image": "assets/img/profile.png",
      "time": "50 minutes ago"
    },
    {
      "name": "kammu",
      "Image": "assets/img/profile.png",
      "time": "yesterday at 3:00",
      "color": Colors.black,
    },
    {
      "name": "Brother",
      "Image": "assets/img/profile.png",
      "time": "50 minutes ago",
      "color": Colors.grey,
    },
    {
      "name": "mummy",
      "Image": "assets/img/profile.png",
      "time": "50 minutes ago",
      "color": Colors.yellow,
    },
    {
      "name": "babu",
      "Image": "assets/img/profile.png",
      "time": "50 minutes ago",
      "color": Colors.green,
    },
    {
      "name": "Brother",
      "Image": "assets/img/profile.png",
      "time": "50 minutes ago",
      "color": Colors.red,
    },
    {
      "name": "didi",
      "Image": "assets/img/profile.png",
      "time": "12:00",
      "color": Colors.blue,
    },
  ];

    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff038D5E),
        title: Text("WhatsApp", style: TextStyle(
            color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search, color: Colors.white,),
          ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.more_vert_sharp, color: Colors.white,),
        )
        ],
      ),
      body:  Column(
        children: [
          Flexible(
            child: ListView.builder(
              shrinkWrap: true,
              //physics: NeverScrollableScrollPhysics(),
              itemCount: profile.length,
              itemBuilder: (context, index){


              return ListTile(


                leading: CircleAvatar(
                  //backgroundColor: Colors.blue,

                  backgroundImage: AssetImage(status[index]["Image"].toString()),
                ),

                title: Text(profile[index]["name"].toString()),
                subtitle: Text(profile[index]["subtitle"].toString()),
                trailing: Column(

                  children: [
                    Text(status[index]["time"].toString()),
                  if (status[index]["unreadcount"] != null)
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 15,
                      child: Text(status[index]["unreadcount"].toString()),
                    )
                    ],

                ),

              );
            },
            ),
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (_)=>whatsapp_2()));
          }, child:Text("view status"))
        ],
      ),
      floatingActionButton:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            //backgroundColor: Colors.cyan,
            onPressed: (){},
            child:  Icon(Icons.circle_outlined ,color: Color(0xff006CF2),),
          ),
          SizedBox(
            height: 0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 18.0),
            child: FloatingActionButton(onPressed: (){},
              child: Icon(Icons.chat),


            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Icon(Icons.chat,),
                Text("chats")
              ],
            ),
            Column(
              children: [
                Icon(Icons.update,),
                Text("updates"),
              ],
            ),
            Column(
              children: [
                Icon(Icons.person_3_outlined,),
                Text("Communities"),
              ],
            ),
            Column(
              children: [
                Icon(Icons.call_sharp,),
                Text("Calls"),
              ],
            )
          ],
        ),
      ),




     

    );
  }

}