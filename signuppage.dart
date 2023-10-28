import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';




void main() => runApp(MaterialApp(

  home: welcome(),



));



class welcome extends StatefulWidget {


  @override
  State<welcome> createState() => _welcomeState();
}




class _welcomeState extends State<welcome> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFD5F2E8),
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(

            child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget> [


                Center(
                  child: Container(
                    padding: EdgeInsets.fromLTRB (0.0, 60.0, 0.0, 0.0),

                    child: Text("Welcome!",

                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,


                      ),



                    ),
                  ),
                ),

                SizedBox.fromSize(
                  size: Size.square(20),
                ),


                Container(

                  padding: EdgeInsets.fromLTRB (40.0, 10.0, 80.0, 0.0),
                  child: Text("Sign up for WoolBazaar",

                    style: TextStyle(


                      fontSize: 20,


                    ),



                  ),
                ),



                //buttons.....

                SizedBox.fromSize(
                  size: Size.square(10),
                ),


                Center(
                  child: Container(
                    height: 50.0,
                    width: 330.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1),
                      color: Colors.white,
                    ),

                    child: TextField(
                      decoration: InputDecoration(
                        // iconColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Enter your Full Name',
                      ),
                    ),
                  ),
                ),

                SizedBox.fromSize(
                  size: Size.square(15),
                ),


                Center(
                  child: Container(
                    height: 50.0,
                    width: 330.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1),
                      color: Colors.white,
                    ),

                    child: TextField(
                      decoration: InputDecoration(
                        // iconColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Select your Role',
                      ),
                    ),
                  ),
                ),


                SizedBox.fromSize(
                  size: Size.square(15),
                ),

//
                Center(
                  child: Container(
                    height: 50.0,
                    width: 330.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1),
                      color: Colors.white,
                    ),

                    child: TextField(
                      decoration: InputDecoration(
                        // iconColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Business Name',
                      ),
                    ),
                  ),
                ),

                SizedBox.fromSize(
                  size: Size.square(15),
                ),


                Center(
                  child: Container(
                    height: 50.0,
                    width: 330.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1),
                      color: Colors.white,
                    ),

                    child: TextField(
                      decoration: InputDecoration(
                        // iconColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Aadhar Card Number',
                      ),
                    ),
                  ),
                ),

                SizedBox.fromSize(
                  size: Size.square(15),
                ),


                Center(
                  child: Container(
                    height: 50.0,
                    width: 330.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1),
                      color: Colors.white,
                    ),

                    child: TextField(
                      decoration: InputDecoration(
                        // iconColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Phone Number',
                      ),
                    ),
                  ),
                ),

                SizedBox.fromSize(
                  size: Size.square(15),
                ),






                Center(
                  child: Container(
                    height: 50.0,
                    width: 330.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1),
                      color: Colors.white,
                    ),

                    child: TextField(
                      decoration: InputDecoration(
                        // iconColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),

                SizedBox.fromSize(
                  size: Size.square(15),
                ),



                Center(
                  child: Container(
                    height: 50.0,
                    width: 330.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1),
                      color: Colors.white,
                    ),

                    child: TextField(
                      decoration: InputDecoration(
                        // iconColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Confirm Password',
                      ),
                    ),
                  ),
                ),

                SizedBox.fromSize(
                  size: Size.square(50),
                ),



                Center(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 8),
                        backgroundColor: Colors.indigo[900],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 24),
                    ),
                    onPressed: () {},/////////////////////////////////
                  ),
                ),




              ],


            )



        )

    );


  }
}
