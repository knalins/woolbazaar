





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

              padding: EdgeInsets.fromLTRB (44.0, 69.0, 40.0, 30.0),

              child:  Image.asset ( "Assets/img.png"),


            ),



            Center(
              child: Container(


                child: Text("Buy And Sell Your Products ",

                  style: TextStyle(

                    fontWeight: FontWeight.bold,
                    fontSize: 30,


                  ),



                ),
              ),
            ),


            Center(
              child: Container(


                child: Text("With WoolBazaar",

                  style: TextStyle(

                    fontWeight: FontWeight.bold,
                    fontSize: 30,


                  ),



                ),
              ),
            ),

            Center(
              child: Container(
                padding: EdgeInsets.fromLTRB (0.0, 10.0, 0.0, 0.0),

                child: Text("Massive discounts and offers when you shope.",

                  style: TextStyle(

                    fontSize: 15,


                  ),



                ),
              ),
            ),


            //buttons.....

            SizedBox.fromSize(
              size: Size.square(20),
            ),



            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 8),
                    backgroundColor: Colors.indigo[900],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5))),
                child: const Text(
                  'Log In',
                  style: TextStyle(fontSize: 24),
                ),
                onPressed: () {},/////////////////////////////////
              ),
            ),

            SizedBox.fromSize(
              size: Size.square(20),
            ),

            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 112, vertical: 8),
                    backgroundColor: Colors.indigo[900],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5))),
                child: const Text(
                  'Sign Up',
                  style: TextStyle(fontSize: 24),
                ),
                onPressed: () {},/////////////////////////////////
              ),
            ),




          ],


        )





    );


  }
}
