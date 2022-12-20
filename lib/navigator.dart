

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Settings"),
            ),
            backgroundColor: Color(0xff2f3237),
            body:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(
                          "assets/images/clone.jpg",
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            " Thomas Jones",
                            style: TextStyle(fontSize: 35, color: Colors.pink,
                            fontStyle: FontStyle.italic),
                          ),
                          Text(
                            " _thomas 26",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.email_rounded, color: Colors.blue,),
                  SizedBox(width: 10),
                  Text("Email", style: TextStyle(color: Colors.white,fontSize: 20)),
                  Spacer(),
                  Icon(Icons.forward,color: Colors.blue,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.notification_add_outlined,color: Colors.blue,),
                  SizedBox(width: 10),
                  Text("Notification", style: TextStyle(color: Colors.white)),
                  Spacer(),
                  Icon(Icons.forward,color: Colors.blue,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.privacy_tip_outlined,color: Colors.blue,),
                  SizedBox(width: 10),
                  Text("Privacy", style: TextStyle(color: Colors.white)),
                  Spacer(),
                  Icon(Icons.forward,color: Colors.blue,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.security_outlined,color: Colors.blue,),
                  SizedBox(width: 10),
                  Text("Security", style: TextStyle(color: Colors.white)),
                  Spacer(),
                  Icon(Icons.forward,color: Colors.blue,),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.display_settings_outlined,color: Colors.blue,),
                  SizedBox(width: 10),
                  Text("Display Mode", style: TextStyle(color: Colors.white)),
                  Spacer(),
                  Icon(Icons.forward,color: Colors.blue,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.text_rotate_up,color: Colors.blue,),
                  SizedBox(width: 10),
                  Text("Textsize", style: TextStyle(color: Colors.white)),
                  Spacer(),
                  Icon(Icons.forward,color: Colors.blue,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.language_outlined,color: Colors.blue,),
                  SizedBox(width: 10),
                  Text("Language", style: TextStyle(color: Colors.white)),
                  Spacer(),
                  Icon(Icons.forward,color: Colors.blue,),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.contact_phone_outlined,color: Colors.blue,),
                  SizedBox(width: 10),
                  Text("Contract", style: TextStyle(color: Colors.white)),
                  Spacer(),
                  Icon(Icons.forward,color: Colors.blue,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.thunderstorm_sharp,color: Colors.blue,),
                  SizedBox(width: 10),
                  Text("Terms & Services",
                      style: TextStyle(color: Colors.white)),
                  Spacer(),
                  Icon(Icons.forward,color: Colors.blue,),
                ],
              ),
              Taxbar(
                iconText: "Email",
              ),
              Taxbar(
                iconText: "About",
              ),
              //  Taxbar(),
            ]))));
  }
}

class Taxbar extends StatelessWidget {
  
  const Taxbar({
    super.key,
    required this.iconText,
  });
  final String iconText;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.email_rounded,color: Colors.blue,),
        SizedBox(width: 10),
        Text(iconText, style: TextStyle(color: Colors.white)),
        Spacer(),
        Icon(Icons.forward,color: Colors.blue,),
      ],
    );
  }
}
