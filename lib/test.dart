import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                  color:Colors.blue ,
                  width: 100.00,
                  height:double.infinity
              ),

              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100.00,
                      height: 100.00,
                      color: Colors.green,
                    ),
                    Container(
                      width: 100.00,
                      height: 100.00,
                      color: Colors.yellow,
                    ),

                  ],
                ),
              ),

              Container(
                  color:Colors.red ,
                  width: 100.00,
                  height:double.infinity
              ),

            ],
          ),

        ),
      ),
    );
  }
}

