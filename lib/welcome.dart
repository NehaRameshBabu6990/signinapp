import 'package:flutter/material.dart';
class welcome extends StatefulWidget {
  const welcome({Key? key}) : super(key: key);

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child : Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      CircleAvatar(
      radius: 60,
          backgroundImage: AssetImage('images/gil.jpeg'),
      ),
        SizedBox(height: 20,),
        Text('WELCOME CARTOONS',style: TextStyle(
          color: Colors.brown,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          fontSize: 30.0
        ),),
        SizedBox(height: 40,),
        Text('Female characters in cartoons were considered caricatures and, in most cases, a supporting cast for strong male characters or straight-up villains that were mostly witches. Women in media were always considered overly emotional and quite frail characters that needed protection. In the last few decades, things changed massively, and as time passed, new, fresh characters and stronger female characters entered the cartoon hemisphere.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
          ],
      ),

      ),

    );
  }
}
