import 'package:flutter/material.dart';
class layout_2_2 extends StatelessWidget{
  TextEditingController nameController=TextEditingController();
  TextEditingController emailController=TextEditingController();
  TextEditingController pswrdController=TextEditingController();
  TextEditingController RepeatpswrdController=TextEditingController();


  @override
  Widget build(BuildContext context) {
    //
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0B1C2C),

      ),
      body: SingleChildScrollView(
        child: Column(
        
          children: [
        
            Expanded(
              flex: 1,
              child: Container(
                //padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                padding: EdgeInsets.fromLTRB(20, 0, 20, 35),
                width: double.infinity,
                color: Color(0xff0B1C2C),
        
                child: Column(
        
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
        
                    Text("Register", style: TextStyle(
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                      fontSize: 50,
        
        
        
                    ),),
        
                    Text("Create your account", style: TextStyle(
                      color: Colors.white,
                    ),)
        
                  ],
                ),
        
            ),),
            Expanded(
              flex: 5,
                child: Container(
        
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
        
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 50, 20, 30),
                        child: TextField(
        
                          controller: nameController,
        
                          decoration: InputDecoration(
                            hintText: "enter your full name",
                            label: Text("Full Name"),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                            ),
                          ),
        
                        ),
                      ),
        
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 20, 30),
                        child: TextField(
                          controller: emailController,
                          decoration: InputDecoration(
                            label: Text("email"),
                                hintText: "enter email id",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
        
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 20, 30),
                        child: TextField(
                          controller: pswrdController,
                          obscureText: true,
                          decoration: InputDecoration(
        
                            suffixIcon: Icon(Icons.remove_red_eye_sharp),
                            hintText: "password",
                            label: Text("password"),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 20, 200),
                        child: TextField(
                          controller: RepeatpswrdController,
                          decoration: InputDecoration(
                            suffixIcon: Icon(Icons.remove_red_eye_sharp),
                            hintText: " Repeat password",
                            label: Text("Repeat password"),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 30, 20, 10),
                          padding: EdgeInsets.symmetric(vertical: 15),
                          decoration: BoxDecoration(
                              color: Color(0xff8BB149),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              width: 2,
        
        
                            )
                          ),
        
                          width: double.infinity,
                          child: Text("Regsiter",textAlign: TextAlign.center ,style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black54,
                            fontSize: 25,
        
                          ),),
                        ),
                      ),
                    ],
                  ),
                  
        
        
            ),),
        
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.transparent,
        child: Container(
          //padding: EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("I have an account?", style: TextStyle(
                fontSize: 25,
              ),),
              SizedBox(
                width: 10,
              ),
              Text("Log in", style: TextStyle(
                color: Color(0xff8BB149),
                fontSize: 25
              ),),
            ],
          ),
        ),
      ),

    );
  }

}