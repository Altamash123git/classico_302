import 'package:flutter/material.dart';

class layout_2 extends StatelessWidget {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0B1C2C),
      ),
      body:SingleChildScrollView(

        child:Column(
        children: [
          Container(

            padding: EdgeInsets.symmetric(horizontal: 30,),
            width: double.infinity,
            color: Color(0xff0B1C2C),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 70,
                ),
                Text(
                  "Sign in to your",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Account",
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "sign in to your account",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15, 30, 15, 30),
            padding: EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(),
            child: TextField(
              controller: emailcontroller,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "enter your email id",
                label: Text("email"),
              ),
            ),
          ), //emailwala container
          Container(
            margin: EdgeInsets.fromLTRB(15, 30, 15, 30),
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              obscureText: true,
              obscuringCharacter: "*",
              controller: emailcontroller,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                suffixIcon: Icon(Icons.remove_red_eye),
                label: Text("password"),
                hintText: "Set password",
              ),
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(vertical: 30, horizontal: 5),
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text(
              "Forgot Password?",
              textAlign: TextAlign.end,
              style: TextStyle(
                color: Color(0xff8BB149),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(15, 30, 15, 30),
            //margin: EdgeInsets.symmetric(horizontal: 15),
            padding: EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              color: Color(0xffB4D95F),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Login',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Colors.black54,
                ),
              ),
            ),
          ),
          //loginbutton

          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 70),
            child: Text(
              "Or log in with",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.deepPurpleAccent,
              ),
            ),
          ),
          Container(
            /*margin: EdgeInsets.symmetric(horizontal: 60),
            padding: EdgeInsets.symmetric(vertical: 30),*/
            //color: Colors.deepPurple,

            width: double.infinity,

            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 60, vertical: 5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(4)),
                        border: Border.all(width: 2)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset(
                          "assets/img/google icon.png",
                          fit: BoxFit.contain,
                          width: 25,
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text("Google"),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 60),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      border: Border.all(
                        width: 2,
                      ),
                    ),
                    /* margin: EdgeInsets.symmetric(horizontal: 10),
                  padding: EdgeInsets.symmetric(horizontal: 20),*/
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.facebook),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Facebook",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      ),
      bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          child: Container(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                " Don't have an account",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.deepPurple,
                ),
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                "Register?",
                style: TextStyle(
                    color: Color(0xff8BB149), fontWeight: FontWeight.w600),
              )
            ],
          ))),
    );
  }
}
