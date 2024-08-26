import 'package:flutter/material.dart';

class projectLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black,
        title: Text("LAYOUT PROJECT"),
      ),
      body: Center(
        child: Container(
          width: 950,
          height: 410,
          decoration: BoxDecoration(
              border: Border.all(
            width: 4,
            color: Colors.red,
          )),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(),
                //color: Colors.blue,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      margin: EdgeInsets.all(5),

                      //margin: EdgeInsets.symmetric(horizontal: 5),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          border: Border.all(width: 4, color: Colors.black)),
                      child: Text(
                        "Strawberry Pavlova",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      width: 300,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          border: Border.all(
                        width: 4,
                      )),
                      child: Text(
                        "Pavolva is a Meringue-based desert named after the russian ballerine anna pavolva. pavolva featues a crisp crust and soft, light inside, topped with fruit and whipped cream",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 300,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(
                        width: 4,
                        color: Colors.black,
                      )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.star,
                          ),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Container(
                            width: 125,
                            child: Text(
                              "170 Reviews",
                              textAlign: TextAlign.end,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 300,
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          border: Border.all(
                        width: 4,
                      )),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Icon(Icons.kitchen),
                              Text("PREP"),
                              Text("25 min"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.timer),
                              Text("cook"),
                              Text("1 hr"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon((Icons.restaurant)),
                              Text("FEEDS"),
                              Text("4-6"),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  color: Colors.pink,
                  height: 400,
                  child: Image.asset(
                    "assets/img/cake-screenshot.png",
                    fit: BoxFit.contain,
                  )),
            ],
          ),
        ),
      ),
    );
  }
  //
}
