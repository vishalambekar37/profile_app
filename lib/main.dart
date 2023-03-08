import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text('my first project'),
          backgroundColor: Colors.indigo,
        ),
        body: Column(children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage(
              'assets/images/vishal.png',
            ),
          ),
          Text(
            'Vishal Ambelar',
            style: TextStyle(
                fontSize: 30,
                fontFamily: 'pacifico',
                fontWeight: FontWeight.bold),
          ),
          Text(
            'FLUTTER   DEVELOPER',
            style: TextStyle(
                fontSize: 20,
                fontFamily: 'Gloock',
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 200,
            child: Divider(color: Colors.orange, thickness: 3),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
            child: Container(
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.indigo,
                ),
                title: Text(
                  '8010089541',
                  style: TextStyle(fontFamily: 'pacifico', fontSize: 25),
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
            child: Container(
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.indigo,
                ),
                title: Text(
                  'vrambekar37@gmail.com',
                  style: TextStyle(fontFamily: 'pacifico', fontSize: 20),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              color: Colors.white,
              height: 80,
              width: 310,
              child: ListTile(
                leading: Icon(
                  Icons.location_city,
                  color: Colors.indigo,
                ),
                title: Text(
                  'COLLEGE :- Dr. BABASAHEB AMBEDKAR TECHNOLOGICAL UNIVERSITY, LONERE',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                ),
              )),
          SizedBox(
            height: 10,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
            child: Container(
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.indigo,
                ),
                title: Text(
                  'Adress:- MY HOME SWEET HOME',
                  style: TextStyle(fontFamily: 'pacifico', fontSize: 20),
                ),
              ),
            ),
          ),
        ]),
      ),
    ));
  }
}
