

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Product design discription', 
              style: TextStyle(fontSize: 20, fontStyle: FontStyle.normal),
            ),
          ),
          backgroundColor: Color(0xff2f3237),
        ),
        backgroundColor: Colors.black45,
        body: Column(  
          children: [ 
            Text(
              'clayPhone Mockup ',
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.blue,
                  fontWeight: FontWeight.normal),
              textAlign: TextAlign.center,
            ),
            CircleAvatar(radius: 80,
            backgroundImage: AssetImage('assets/images/clone.jpg'),),

            SizedBox(height: 60),
            Container(
              height: 35,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.grey[900],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Center(
                child: Text(
                  'sign up ',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.yellow,
                      fontWeight: FontWeight.w700),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 35,
              width: 250,
              decoration: BoxDecoration(
                  color:  Colors.grey[900],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Center(
                child: Text(
                  'Log in ',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.yellowAccent,
                      fontWeight: FontWeight.w700),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),

            Text( ''' kindly figure out how to use our mobile application. ''',
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.deepOrangeAccent,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700),
                  
              textAlign: TextAlign.center,
            ),

            SizedBox( height: 30),
            Container(
              height: 40,
              width: 500,
              decoration: BoxDecoration(
                  color: Color(0xff2f3237),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(Radius.circular(80))),
              child: Center(
                child: Text(
                  'www.free-app.com ',
                  strutStyle: StrutStyle.disabled,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.lightGreenAccent,
                      fontWeight: FontWeight.w700),
                  textAlign: TextAlign.center,
                  
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
