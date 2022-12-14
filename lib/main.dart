import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.blue,
                            Colors.green.shade300,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.yellow,
                            Colors.orange,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 130,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.red,
                            Colors.yellow,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.green,
                            Colors.green.shade900,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 190,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.pink,
                            Colors.purple,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 250,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.black87,
                            Colors.black87,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 310,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.purple.shade200,
                            Colors.orange.shade100,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 370,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.red,
                            Colors.red.shade800,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 430,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                            Colors.purple,
                            Colors.blue,
                            Colors.blue,
                        ],
                      ),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0,5),
                          color: Colors.blue,
                          blurRadius: 10,
                        )
                      ],
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 490,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.purple.shade800,
                          Colors.purple.shade800,
                            Colors.red.shade100,
                            Colors.yellow,
                            Colors.yellow,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 550,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.greenAccent,
                            Colors.greenAccent.shade400,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 610,left: 10),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          colors: [
                          Colors.black87,
                            Colors.purple,
                        ]
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text("Button"),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}