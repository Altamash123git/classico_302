import 'package:addition/whatsapp_1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class whatsapp_2 extends StatelessWidget {
  @override
  var channelname=[
    {
      "name":"RJD",

    },
    {
      "name":"Congress",

    },
    {
      "name":"instagram",

    }, {
      "name":"icc",

    },
    {
      "name":"bjp",

    },
  ];
  List<Map<String, dynamic>> channels = [
    {
      " image": "assets/img/profile.png",
      "name":"memes",
      "last msg":"hehe",
      "time": "just now",
      "unread":"10",

    },{
      " image": "assets/img/profile.png",
      "name":" cricbuzz",
      "last msg":"india lost to sri lanka",
      "time":" 2 days ago",
      "unread":"20",

    },
    {
      " image": "assets/img/profile.png",
      "name":"total gaming",
      "last msg":"hlo everyone",
      "time":"12:10",
      "unread":"20",

    },{
      " image": "assets/img/profile.png",
      "name":"ABP news",
      "last msg":"we are godi media",
      "time":"yesterday",
      //"unread":"",

    },{
      " image": "assets/img/profile.png",
      "name":"Royal challengers Banglore",
      "last msg":"next sala cup namde",
      "time":"2:00 pm",
      "unread":"300",

    },{
      " image": "assets/img/profile.png",
      "name":"Whatsapp",
      "last msg":"new features",
      "time":" 2 min ago",
      //"unread":"",

    },
  ];
  List<Map<String, dynamic>> callinformation = [
    {
      "image": "assets/img/profile.png",
      "name": "brother",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "dost",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "papa",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "kaunain",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "brother",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "mummy",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "brother",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "mummy",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "talat",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "abc",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "brother",
      "end": Icon(Icons.call),
    },
    {
      "image": "assets/img/profile.png",
      "name": "mummy",
      "end": Icon(Icons.call),
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
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.black,
        title: Text(
          "Calls",
          style: TextStyle(color: Colors.black54),
        ),
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
      body: SingleChildScrollView(
        child: Column(
          //mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16),
              child: Text("STATUS", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
            ),

            SizedBox(
              height: 100,

              child: ListView.builder(
                //physics: NeverScrollableScrollPhysics(),
                //physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                  itemCount:status.length,
                  itemBuilder: (context,index){
                    return SizedBox(
                      width: 100,
                      height: 300,
                      child: Column(
                        children: [
                          CircleAvatar(

                            backgroundImage: AssetImage(status[index]["Image"].toString()),
                            radius: 35,
                          ),
                          Text(status[index]["name"]),

                        ],

                      ),

                    );



                    /* Container(
                      width: 90,
                      child: Column(
                        children: [
                          CircleAvatar(

                            backgroundImage: AssetImage(status[index]["Image"].toString()),
                            radius: 40,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(status[index]["name"].toString(),
                          //overflow: TextOverflow.ellipsis,
                          ),


                        ]
                      ),
                    );*/

              }),
            ),
            /*Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text("GOT UPDATED ABOUT CHANNELS \nAND NEWS"),
            ),*/

            Container(
              margin: EdgeInsets.only(top: 20, left:10),
                padding: EdgeInsets.symmetric(horizontal: 20),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("CHANNELS", style: TextStyle(fontWeight: FontWeight.w600,fontSize: 19),),
                Text("Explore >", style: TextStyle(
                  color: Colors.green,
                ),)
              ],
            )),
            Divider(
              height: 40,
              indent: 25,
              endIndent: 25,
            ),

            ListView.builder(itemCount: channels.length,
              //physics: ClampingScrollPhysics(),
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemBuilder: (context,index){
              return ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  //backgroundColor: status[index]["color"],
                    backgroundImage:  AssetImage(status[index]["Image"].toString(), )
                ),
                title: Text(channels[index]["name"].toString(),style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                subtitle: Text(channels[index]["last msg"].toString()),
                trailing: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(channels[index]["time"].toString()),
                      //Text(callinformation[index]["end"].toString())
                      if(channels[index]["unread"] !=null)
                        CircleAvatar(
                          radius: 15,
                          backgroundColor: Colors.green,
                         child:  Text(channels[index]["unread"].toString()),
                        )



                    ],
                  ),
                ),
              );

            }
              ,),
            Padding(
              padding: const EdgeInsets.only(top: 15, left:25),
              child: Text("Find channels", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 19),),
            ),
            Divider(
              height: 30,
              indent: 20,

            ),

            SizedBox(
              height: 205,
              child: ListView.builder(
                shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: channelname.length,
                  itemBuilder: (c,index){
                return Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(15),
                  //color: Colors.blue,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.grey,
                      width: 2
                    )
                  ),

                  width: 150,
                  height: 200,
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(status[index]["Image"].toString(),),
                        radius: 35,
                      ),
                      Text(channelname[index]["name"].toString(), style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),),
                      ElevatedButton(


                          onPressed: (){}, child: Text("Follow",style: TextStyle(
                        //backgroundColor: Colors.green,
                        color: Colors.white,
                      ),),
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.green, foregroundColor: Colors.blue),
                      )
                    ],
                  ),

                );
              }
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: ElevatedButton(onPressed: (){},
                  child: Text("Explore more"),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green, foregroundColor: Colors.white, padding: EdgeInsets.symmetric(horizontal: 30),  ),
              ),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: ElevatedButton(onPressed: (){
                Navigator.pop(context, ()=>whatsapp_1());
              }, child: Text("Bck to chats")),
            )


          ],


        ),


      ),
      floatingActionButton:Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          //backgroundColor: Colors.cyan,
          onPressed: (){},

          child:  Icon(Icons.edit ,),

        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: FloatingActionButton(
            backgroundColor:Colors.green,
    onPressed: (){},
            child: Icon(Icons.camera_alt_rounded, ),


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
