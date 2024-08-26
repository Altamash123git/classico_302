import 'package:flutter/material.dart';

class thrirdPage extends StatelessWidget {
  TextEditingController nameContoller = TextEditingController();
  TextEditingController descController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Textfield"),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              controller: nameContoller,
              decoration: InputDecoration(
                hintText: "enter your name",
                label: Text("name"),
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.yellowAccent,
                  width: 4,
                )),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 4,
                  ),
                ),
              ),
            ),

          ),
          ElevatedButton(onPressed: (){
            print("tapped");
          },
            child: Text("TAP ME"),
          ),
           IconButton(onPressed: (){
print("im clicked");
           },
             icon: Icon(Icons.email),
           ),
           Padding(
            padding: EdgeInsets.all(7),
            child: TextField(
              onChanged: (value){
                print(value);
              },
              controller: descController,
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.email,
                ),
                hintText: "enter desc",
                label: Text("description"),
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 4,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.pink,
                  width: 4,
                )),
              ),
            ),
          ),
          TextField(
            obscureText: true,
            keyboardType: TextInputType.number,
            controller: nameContoller,
          ),
          Container(
            width: 1000,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(7)),
              border: Border.all(
                width: 10,
              ),
            ),
            child: TextButton(
              onPressed: () {
                print("name entered is ${nameContoller.text}");
                print("name entered is ${descController.text}");
              },
              child: Text("Get Value"),

            ),
          ),
          ElevatedButton(onPressed:(){
            print("mai to pani pani ho gayi");


          }, child: Text("TAP ME"),
          ),

        ],

      ),
    );
  }
}
