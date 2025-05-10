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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
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
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.white)),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: ListTile(
                  leading: Icon(Icons.phone, size: 20, color: Colors.teal),
                  title: Text("9xx618xxxx"),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: ListTile(
                  leading: Icon(Icons.email, size: 20, color: Colors.teal),
                  title: Text("mayurpawar4908@gmail.com"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
