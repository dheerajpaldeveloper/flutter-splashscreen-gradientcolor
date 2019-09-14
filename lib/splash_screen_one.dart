import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreenOne extends StatefulWidget {
  @override
  _SplashScreenOneState createState() => _SplashScreenOneState();
}

class  _SplashScreenOneState extends State<SplashScreenOne>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(

              color: new Color(0xff622F74),
              gradient: LinearGradient(
                colors: [ const Color(0xff29dfb7),const Color(0xff2980b9)],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,


              ),


            ),

          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,


            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 80.0,
                child: Icon(
                   Icons.brightness_high,
                  color: Colors.deepOrangeAccent,
                  size: 140.0,
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 80.0),

              ),
              Text('Hello Developer',style: TextStyle(
                color: Colors.white,
                fontSize: 34.0,
              ),)
            ],

          ),



        ],

      ),


    );
  }


}