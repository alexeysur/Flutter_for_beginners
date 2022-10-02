import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:
      Scaffold(
        appBar: AppBar(
          title: Text("My first Flutter App"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Hello World!",
                 style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red, fontFamily: "Roboto", fontSize: 25),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
