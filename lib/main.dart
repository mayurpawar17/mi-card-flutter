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
        // appBar: AppBar(title: Center(child: Text("mi card"))),
        backgroundColor: Colors.teal[500],
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.amber,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                "Mayur Pawar",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'worksans',
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.amber.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'worksans',
                  letterSpacing: 2.5,
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
