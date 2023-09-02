import 'package:flutter/material.dart';
void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/yuvi.jpeg.jpeg'),
              ),
              Text(
                  'Yuvraj Dhingra',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize:40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Serif 4',
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title:Text(
                    '79820**630',
                    style: TextStyle(
                      fontFamily: 'Source Serif 4',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'dhruvdhingr@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Serif 4',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
        ],
    )),
    ),
    );
  }
}
