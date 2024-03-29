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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>
            [CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage("images/ramindu.png"),
              ),
              Text(
                'Ramindu Weeaman',
                style:TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontFamily: 'Ranga'
                ),
              ),
              Text(
                'Softwar Engineer',
                style:TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: 'Ranga'

                ),
              ),

              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                    color:Colors.teal.shade100
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.00),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child:ListTile(
                    leading:Icon(Icons.phone,
                      color: Colors.teal,
                    ) ,
                    title: Text('+65 87183506',
                      style: TextStyle(
                          color: Colors.teal.shade800,
                          fontSize: 20.0

                      ),
                    ),
                  ) ,
                ),
              ),Card(
                margin: EdgeInsets.all(10.00),
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.all(2.0),
                    child: ListTile(leading:Icon(Icons.email,
                      color: Colors.teal,
                    ),title: Text('ramindu.weeraman@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade800,
                          fontSize: 20.0

                      ),
                    ),
                    )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


