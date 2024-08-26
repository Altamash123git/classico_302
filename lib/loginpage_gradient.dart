import 'package:addition/second_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'dart:math';

class loginpage_grad extends StatelessWidget {
  TextEditingController email = TextEditingController();

  get checkBoxValue => false;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
     
      body: Stack(
        children: [




          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  //begin: Alignment(-1.0, 0.0),
                  //end: Alignment(1.0, 0.0),
                  //transform: GradientRotation(0.7853982),
                  tileMode: TileMode.clamp,
                  transform:  GradientRotation(pi/4),


                  //radius: 0.3,
              //center: Alignment.topRight ,
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              //stops: [0.3, 0.9, 1],
              colors: [
                //Color(0XFFF1BBE8FF),
                //Color(0xfFFD4F5),
                Color(0XFFFADEF0),

                //Color(0xFfEa96c1),
                //Color(0XFFdab8d4),
                Color(0XFFFFD3E7),
                Color(0XFFFADEF0),
                //Color(0xfFDD3E5),

                //Color(0xffB56997FF)
                //Color( 0xffF45AB9FF),
              ],

            )),

          ),



          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      width: 120,
                      height: 30,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xfffee584),
                      ),



                      child: Text("OTAKE Login"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 30),
                      child: Text("Welcome Otake", style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 30
                      ),),
                    )
                  ],
                ),
                Container(
                 width: 320,
                  height: 500,
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: Colors.black12,
                    width: 1,
                  )),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Email Address",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15.0),
                          child: TextField(
                              controller: email,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    borderSide: BorderSide(
                                      color: Colors.red,
                                      width: 10,
                                    )),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Password",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15.0),
                          child: TextField(
                            controller: email,
                            obscureText: true,
                            obscuringCharacter: ".",

                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  borderSide: BorderSide(
                                    color: Color(0xFF000000),
                                    width: 10,
                                  )),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Checkbox(
                                      value: checkBoxValue,
                                      activeColor: Colors.green,
                                      onChanged: (bool? value) {},
                                    ),
                                  ),
                                  Text(
                                    "Remeber me",
                                    style: TextStyle(fontWeight: FontWeight.w100),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Forget Password",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                          // padding: EdgeInsets.symmetric(horizontal: 30),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Create an Account",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                ),
                              )),
                        ),
                        Row(
                          children: [Expanded(
                            child: Container(
                              padding: EdgeInsets.all(10),
                              height: 1,
                              color: Colors.black,
                            ),
                          ),

                        Padding(
                          padding: const EdgeInsets.only(top: 1,left: 10,right: 10) ,
                          child: Center(
                              child: Text(
                            "OR",
                            textAlign: TextAlign.center,
                          )),
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(5),
                            height: 1,
                            color: Colors.black,
                          ),
                        ),
                        ]
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          padding: EdgeInsets.symmetric(horizontal: 40),
                          height: 35,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                           // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [

                             Image.asset("assets/img/google icon.png", fit: BoxFit.contain,width: 20,),
                                SizedBox(
                                  width: 12,
                                ),
                                Text("Continue with google"),

                          /*                          TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "CONTINUE WITH GOOGLE",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ))*/
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
