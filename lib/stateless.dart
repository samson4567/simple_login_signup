import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
              'ststess widget/statefulwidget',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 2,
            ) ,
            Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'welcome to this app',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  SizedBox(
                   height: 20,
                  ),
                  Buttons(),
                  
                
                ],
              ),
            ),
          ],
        ) 
      ),
    );
  }
}

class Buttons extends StatefulWidget {
  @override
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  var maleCounter = 0;
  var femaleCounter = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'Nr of Males: $maleCounter',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text(
            'Nr of females: $femaleCounter',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          MaterialButton(
            onPressed: () {
              setState(() {
                maleCounter++;
              });
            },
            height: 50,
            minWidth: 200,
            color: Colors.blue,
            elevation: 10,
            child: Text(
              'Male+',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          MaterialButton(
            onPressed: () {
              setState(() {
                femaleCounter++;
              });
            },
            height: 50,
            minWidth: 200,
            color: Colors.blue,
            elevation: 10,
            child: Text(
              'Female+',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
           const FooterWIdget(),
        ],
      ),
    );
  }
}
class FooterWIdget extends StatelessWidget {
  const FooterWIdget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:const [
             Icon(Icons.arrow_back),
             Text("developed by Ranbo"),
             Icon(Icons.arrow_forward),

          ],
        )
      ],
    );
    
  }
}
