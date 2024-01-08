import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Container(alignment:Alignment.center,child: Text("I Am Rich",textAlign: TextAlign.center,)),
        ),
       body: Center(
         child: Image.asset("assets/diamond.png"),
       ),

      )
    );

  }
}


