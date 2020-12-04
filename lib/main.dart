import 'dart:ui';

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
        backgroundColor: Colors.pink[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.green,
                radius: 50,
                backgroundImage: AssetImage('images/image3.jpg'),
              ), //circle my image
              Text(
                'Mg Si Thu Shein',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'WEB Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 100,
                height: 20,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '09766758487',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'hhtz12450@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
//     children: <Widget>[
//       Icon(
//         Icons.email,
//         color: Colors.teal,
//       ),
//       SizedBox(
//         width: 20,
//       ),
//       Text(
//         'sithushein@gmail.com',
//         style: TextStyle(
//           color: Colors.teal,
//         ),
//       ),
//     ],
//   ),
// Row(
//     children: <Widget>[
//       Icon(
//         Icons.phone,
//         color: Colors.teal,
//       ),
//       SizedBox(
//         width: 20,
//       ),
// ==       Text(
//         '+123456789',
//         style: TextStyle(
//           color: Colors.teal,
//         ),
//       ),
//     ],
//   ),
