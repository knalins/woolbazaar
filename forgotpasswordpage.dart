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

                SizedBox(
                  height: 100,
                ),
                Center(
                  child: Container(
                    height: 50.0,
                    width: 300.0,
                    // padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                        "Forgot Your Password?",
                        style: TextStyle(

                          fontSize: 25,
                          fontWeight: FontWeight.bold,

                        ),



                      ),
                    ),

                  ),
                ),






                SizedBox(
                  height: 50,
                ),




                Container(

                  height: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0),
                    color: Colors.white,
                  ),




                  child : Column(

                    children: < Widget>[


                      Container(

                        child : Row(
                          children: <Widget>[


                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20,vertical:35 ),
                              child: Image.asset(
                                "Assets/img_3.png",
                                height: 23,
                                width: 23,

                              ),
                            ),


                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 30, 0, 15),
                              child: Column(
                                children: [
                                  Text("Enter your username and we will send you a link",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,

                                    ),



                                  ),

                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(0, 0, 165, 15),
                                    child: Text(" to reset your password.",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,

                                      ),



                                    ),
                                  ),


                                ],
                              ),
                            ),


                          ],



                        ),

                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,0,20,0),
                        child: const Divider(
                          color: Colors.black,
                          height: 0,
                          thickness: 1,
                          indent: 5,
                          endIndent: 5,
                        ),
                      ),

                      SizedBox(

                        height: 30,

                      ),



                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 180, 0),
                        child: Text("Enter Email Address",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,

                          ),



                        ),
                      ),


//now text feild...



                      SizedBox.fromSize(
                        size: Size.square(15),
                      ),

//

                      Center(
                        child: Container(
                          height: 50.0,
                          width: 365.0,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0),
                            color: Colors.white,
                          ),

                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0,0),
                            child: TextField(
                              decoration: InputDecoration(
                                // iconColor: Colors.white,
                                border: OutlineInputBorder(),
                                hintText: 'e.g. email@domain.com',
                              ),
                            ),
                          ),
                        ),
                      ),



                      SizedBox.fromSize(
                        size: Size.square(20),
                      ),



                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 8),
                              backgroundColor: Colors.indigo[900],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          child: const Text(
                            'Reset Password',
                            style: TextStyle(fontSize: 20),
                          ),
                          onPressed: () {},/////////////////////////////////
                        ),
                      ),


                    ],






                  ),









                ),





              ],


            )



        )

    );


  }
}
