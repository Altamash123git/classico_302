import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class tip_calc extends StatefulWidget {
  @override
  State<tip_calc> createState() => _tip_calcState();
}

class _tip_calcState extends State<tip_calc> {
  TextEditingController custom_tip=TextEditingController();

   bool isTextfieldvisible=false;
  double billamount = 0;
  double billpperson = 0;
  double tippercent = 0;
  double tipamount = 0;
  double finalbill = 0;
  int count = 1;
  TextEditingController Totalbill = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        color: Color(0xffF5F3F4),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              //margin: EdgeInsets.symmetric(horizontal: 60),
              padding:
                  EdgeInsets.only(left: 50, top: 50, right: 20, bottom: 10),
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.fastfood_outlined,
                    size: 60,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 4),
                            child: Text(
                              "Mr",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                          ),
                          Text(
                            "TIP",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 20),
                          ),
                        ],
                      ),
                      Text(
                        "Calculator",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 65, right: 46, top: 30, bottom: 30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    width: 2,
                    color: Colors.grey,
                  )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Total p/person",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.currency_rupee_outlined),
                      Text("${billpperson==0? "0.00": billpperson.toStringAsFixed(2)}",


                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff01C9BE),
                        ),
                      ), //totalperpersonbiill
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                    height: 5,
                    thickness: 3,
                    indent: 15,
                    endIndent: 15,
                  ),
                  Container(
                    margin: EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Total bill"),

                            Text(
                              finalbill.toString(),
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xff01C9BE),
                              ),
                            ) //TOTALBILL
                          ],
                        ),
                        Column(
                          children: [
                            Text("Total tip"),
                            Text(
                              tipamount.toStringAsFixed(2),
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xff01C9BE),
                              ),
                            ), //TOTALTIP
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "Enter",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("your bill"),
                      ],
                    ),
                  ),
                  Flexible(
                    child: TextField(
                      controller: Totalbill,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.currency_rupee_outlined),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 60),
                    child: Column(
                      children: [
                        Text(
                          "Choose ",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("your tip"),
                      ],
                    ),
                  ),
                  SizedBox(
                      //width: 20,
                      ),
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xff01C9BE),
                            ),
                            onPressed: () {
                             tippercent=10;
                             _tipcalculator();
                            },
                            child: Text(
                              "10%",
                              style: TextStyle(color: Colors.white),
                            )),
                        SizedBox(
                          width: 15,
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xff01C9BE),
                            ),
                            onPressed: () {
                             tippercent=15;
                             _tipcalculator();
                            },
                            child: Text(
                              "15%",
                              style: TextStyle(color: Colors.white),
                            )),
                        SizedBox(
                          width: 15,
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xff01C9BE),
                            ),
                            onPressed: () {
                              tippercent = 20;
                              _tipcalculator();
                            },
                            child: Text(
                              "20%",
                              style: TextStyle(color: Colors.white),
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),

            Stack(
              children: [
                Container(
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff01c9be),
                    //borderRadius: BorderRadius.circular(20)
                  ),
                  height: 40,
                  margin: EdgeInsets.only(left: 150, right: 50),
                  child: TextField(



                    controller: custom_tip,
                    keyboardType: TextInputType.number,

                    decoration: InputDecoration(
                      //suffix: Text("in percent"),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      prefixIcon: Icon(Icons.percent, size: 20,),
                    ),
                  ),
                ),
                 isTextfieldvisible?Container(

                 ): InkWell(
                   onTap: (){
                     isTextfieldvisible=true;

                     setState(() {

                     });
                   },
                   child: Container(
                     height: 40,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                       color: Color(0xff01c9be),

                     ),
                     width: 200,


                                   margin: EdgeInsets.only(left: 120, right: 50),
                                   child: Text(
                    "Custom tip",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                                   ),
                                 ),
                 ),
    ]
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Split",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("the total")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        if (count >1)
                          count--;
                        _tipcalculator();
                        setState(() {

                        });

                      },
                      child: Container(
                        color: Color(0xff01c9be),
                        child: Text(
                          "-",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: CupertinoColors.white, fontSize: 30),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      //color: Color(0xff01c9be),

                      child: Text(
                        count.toString(),
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                      /* Text("", textAlign: TextAlign.center,style: TextStyle(

                     fontSize: 30
                 ),),*/
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          count++;
                          _tipcalculator();
                        });
                      },
                      child: Container(
                        color: Color(0xff01c9be),
                        child: Text(
                          "+",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: CupertinoColors.white, fontSize: 30),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          /*  Container(
              margin: EdgeInsets.only(left: 70),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(270, 25),
                      backgroundColor: Color(0xff01C9BE),
                    ),
                    onPressed: () {
                      _tipcalculator();
                    },
                    child: Text(
                      "calculate",
                      style:
                          TextStyle(color: CupertinoColors.white, fontSize: 16),
                    )),
              ),
            )*/
          ],
        ),
      ),
    );
  }

  void _tipcalculator() {

    if (Totalbill.text !=""){
      /*if (custom_tip !=""){
       double newcustomtip=double.parse(custom_tip.text.toString());
    tippercent=newcustomtip;


        setState(() {

        });



      }
      else {
        tippercent=tippercent;
        setState(() {

        });
      }
*/



      if (tippercent!=10 && tippercent!=15 && tippercent!= 20){
        double newcustomtip=double.parse(custom_tip.text.toString());
        tippercent=newcustomtip;

      }
      billamount = double.parse(Totalbill.text. toString());
      tipamount = (tippercent * billamount) / 100;

      finalbill = billamount + tipamount;

      billpperson= finalbill/count;
      setState(() {

      });



      /*double newcustomtip=double.parse(custom_tip.text.toString());
        tippercent=newcustomtip;
        tipamount = (tippercent * billamount) / 100;*/


    }else{
      count=1;
    }

  }


     /* finalbill = billamount + tipamount;

    billamount = double.parse(Totalbill.text);
    setState(() {
      tipamount = (tippercent * billamount) / 100;
    });

    if (count != 0) {

        billpperson = (billamount + (billamount * tippercent) / 100) / count;

    } else {
      return ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          backgroundColor: Colors.red,
          content: Text("Please select no of person")));
    }
  }*/
}
