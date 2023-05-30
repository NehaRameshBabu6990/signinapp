import 'package:flutter/material.dart';
import 'package:signinapp/welcome.dart';
class sigin extends StatefulWidget {
  const sigin({Key? key}) : super(key: key);

  @override
  State<sigin> createState() => _siginState();
}

class _siginState extends State<sigin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(   body: Center(
    child : Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [

    CircleAvatar(
    radius: 60,
        //backgroundColor: Colors.black,
        backgroundImage: AssetImage('images/owl.jpeg'),
    ),
      SizedBox(height: 40,),
      TextField(
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          hintText: 'Email',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
          ),
        ),
        ),
      SizedBox(height: 25,),
      TextField(
        obscureText: true,
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          hintText: 'Password',
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
          ),

        ),
      ),
      SizedBox(height: 30,),
      TextButton(
          style: TextButton.styleFrom(backgroundColor: Colors.blueAccent),
          onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>welcome()));}, child: Text('LOGIN',style: TextStyle(fontSize: 20,color: Colors.white),)),
      SizedBox(height: 25,),
      Text('forgot password?'),
    ],
    ),
    ),
    );
  }
}
