import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          centerTitle: true,
          title: Text("Calculator"),
          elevation: 5,
          actions: [
            Padding(padding: EdgeInsets.only(right:15.0),
            child: Icon(Icons.settings))
          ],
        ),

        body: Column(
          children: [
            Container(
              color:Colors.grey,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height:150,
                  width: 400,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.only(top:8,left:10),
                          child: Text("2X(3+5)/8", style:TextStyle(fontSize: 30))

                      ),

                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top:60, left:350),
                            child: Text("2", style:TextStyle(fontSize: 40)),
                          )
                        ],
                      )
                    ],
                  )

                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height:30,
                        width:50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color:Colors.redAccent,
                        ),
                        alignment: Alignment.center,
                        child:Text("SHIFT", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height:5,
                          width:40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.white,
                          )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height:30,
                          width:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.redAccent,
                          ),
                        alignment: Alignment.center,
                        child:Text("CALC", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                      ),
                    ),
                  ],
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        margin: EdgeInsets.only(top:30.0),
                          height:30,
                          width:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.redAccent,
                          ),
                        alignment: Alignment.center,
                        child:Text("ALPHA", style:TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color:Colors.white)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height:30,
                          width:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.redAccent,
                          ),
                        alignment: Alignment.center,
                        child:Text("d/dx", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                      ),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: EdgeInsets.only(top:10.0),
                      height:100,
                      width:100,
                      decoration: BoxDecoration(
                        color:Colors.blueGrey,
                        shape: BoxShape.circle,
                      ),
                    alignment: Alignment.center,
                    child:Text("REPLAY", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),

                  ),
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          margin: EdgeInsets.only(top:30.0),
                          height:30,
                          width:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.redAccent,
                          ),
                        alignment: Alignment.center,
                        child:Text("SETUP", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height:30,
                          width:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.redAccent,
                          ),
                        alignment: Alignment.center,
                        child:Text("INVERSE", style:TextStyle(fontSize: 11, fontWeight: FontWeight.bold, color:Colors.white)),
                      ),
                    ),
                  ],
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height:30,
                          width:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.redAccent,
                          ),
                        alignment: Alignment.center,
                        child:Text("ON", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height:5,
                          width:40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.white,
                          ),

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height:30,
                          width:50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color:Colors.redAccent,
                          ),
                        alignment: Alignment.center,
                        child:Text("log.[]", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                      ),
                    ),
                  ],
                ),
              ],
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("[]/[]", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                      alignment: Alignment.center,
                      child:Text("CUBE RT", style:TextStyle(fontSize: 9, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("SQUARE", style:TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("POWER", style:TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("log", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("ln", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("(-)", style:TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text(". ' ' '", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("hyp", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("sin", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("cos", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("tan", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("RCL", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("ENG", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("(", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text(")", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("S=>D", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:30,
                      width:40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.redAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("M+", style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color:Colors.white)),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("7", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("8", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("9", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.deepOrangeAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("DEL", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.deepOrangeAccent,
                      ),
                    alignment: Alignment.center,
                    child:Text("AC", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("4", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("5", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("6", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("X", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("/", style:TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("1", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("2", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("3", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("+", style:TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("-", style:TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("0", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text(".", style:TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("X10power", style:TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("Ans", style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height:40,
                      width:60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Colors.blueGrey,
                      ),
                    alignment: Alignment.center,
                    child:Text("=", style:TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color:Colors.black)),
                  ),
                ),
              ],
            ),




          ],
        )
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
