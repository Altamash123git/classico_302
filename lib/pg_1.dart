import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class pg_1 extends StatefulWidget {
  @override
  State<pg_1> createState() => _pg_1State();
}

class _pg_1State extends State<pg_1> {
  double mwidth= 200;

  TextEditingController Name=TextEditingController();

  TextEditingController gmail=TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     appBar: AppBar(
       title: Text("page_1"),
     ),
     body: Center(
       child: Column(

         children: [
           Text.rich(
             TextSpan(
               text: "hlo "
             )
           ),
           TextField(
             controller:  Name,
             decoration: InputDecoration(
               hintText: "enter your name"
             ),
           ),
           ElevatedButton(onPressed:
           (){
             var name=Name.text;
             print("name entered is $name");
             Navigator.pushNamed(context, '/pg_2',
              arguments: (name),
             );
           }

               , child:Text("go to next page")),
           InkWell(
             onTap: (){
               mwidth= 20;
               setState(() {

               });

             },
             child: AnimatedContainer(
               duration: Duration(seconds: 2),
                 width: mwidth,
                 color: Colors.blue,




             ),
           )
         ],
       ),

     ),
   );
  }
}
