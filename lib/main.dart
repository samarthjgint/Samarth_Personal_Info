import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // Size size=MediaQuery.of(context).size;
    // log(size.height.toString()) ;
    // log(size.width.toString()) ;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Personal Info'),
          backgroundColor: Colors.indigo,
        ),
        backgroundColor: Colors.indigo[200],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(height: 90.0),
              Center(
                child: CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/sam.jpg'),
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Samarth Singh Pundir',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontFamily: 'Kalam',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SDE-Intern-Flutter',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: 'Wallpoet',
                  decoration: TextDecoration.underline,
                ),
              ),
              SizedBox(height:10.0),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone_iphone, size: 30.0, color: Colors.indigo),
                  title: Text('+91 8397953260',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.indigo,
                            fontWeight: FontWeight.bold),
                    ),
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, size: 30.0, color: Colors.indigo),
                  title: Text(
                    'samarth.pundir@jungleegames.com',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.indigo,
                        fontWeight: FontWeight.bold),
                  ),
                ),

              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.maps_home_work_rounded, size: 30.0, color: Colors.indigo),
                  title: Text(
                    'Bangalore, India',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.indigo,
                        fontWeight: FontWeight.bold),
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
