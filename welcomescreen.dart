


import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';






void main() => runApp(MaterialApp(

  home: welcome(),



));








class welcome extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Color(0xFFD5F2E8),
        body: Column(

          children: <Widget> [



            Container (

              padding: EdgeInsets.fromLTRB (51.0, 250.0, 52.0, 0.0),

              child:  Image.asset ( "Assets/img_1.png"),


            ),


            SpinKitChasingDots(

              color: Colors.green,
              size: 40.0,
            ),


          ],


        )





    );


  }
}
