import 'package:flutter/material.dart';

 

void main() {

  runApp(MyApp());

}

 

class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

        debugShowCheckedModeBanner: false,

      home: Scaffold(

        appBar: AppBar(

          title: Text('My Info'),

        ),

        body: Center(

          child: Container(

            decoration: const BoxDecoration(

              gradient: LinearGradient(

                begin: Alignment.topCenter,

                end: Alignment.bottomCenter,

                colors: [Colors.blue, Colors.purple],

              ),

            ),

            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left

              children: [

                Align(

                  alignment: Alignment.topLeft,

                  child: Text(

                    'Lhea Arellano Fernandez',

                    style: TextStyle(fontSize: 20, color: Colors.white),

                  ),

                ),

                Align(

                  alignment: Alignment.topLeft,

                  child: Text(

                    'Zone-6 Dumayat Binalonan Pangasinan',

                    style: TextStyle(fontSize: 20, color: Colors.white),

                  ),

                ),

                Center(

                  child: Text(

                    '\n "is a dedicated Information Technology student currently in their third year at Pangasinan State University, Urdaneta. With a passion for technology and a thirst for knowledge"',

                    style: TextStyle(fontSize: 15, color: Colors.white),

                    textAlign: TextAlign.center,

                  ),

                ),

              ],

            ),

          ),

        ),

      ),

    );

  }

}

 