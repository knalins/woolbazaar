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

                    child: Text("Welcome back!",

                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,


                      ),



                    ),
                  ),
                ),

                SizedBox.fromSize(
                  size: Size.square(40),
                ),


                Container(

                  padding: EdgeInsets.fromLTRB (40.0, 10.0, 80.0, 0.0),
                  child: Text("Log In to your account",

                    style: TextStyle(


                      fontSize: 20,


                    ),



                  ),
                ),



                //buttons.....

                SizedBox.fromSize(
                  size: Size.square(30),
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
                        hintText: 'Enter your User ID',
                      ),
                    ),
                  ),
                ),

                SizedBox.fromSize(
                  size: Size.square(30),
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
                        hintText: 'Enter your password',
                      ),
                    ),
                  ),
                ),


                SizedBox.fromSize(
                  size: Size.square(20),
                ),

//


                Center(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 8),
                        backgroundColor: Colors.indigo[900],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: const Text(
                      'Log In',
                      style: TextStyle(fontSize: 24),
                    ),
                    onPressed: () {},/////////////////////////////////
                  ),
                ),
//
                SizedBox.fromSize(
                  size: Size.square(50),
                ),





                Container(

                  padding: EdgeInsets.fromLTRB (200.0, 10.0, 80.0, 0.0),
                  child: Text("OR",

                    style: TextStyle(


                      fontSize: 17,


                    ),



                  ),
                ),


                Center(
                  child: ElevatedButton(




                    style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(10.0, 8.0, 10.0, 5.0),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5))),






                    onPressed:() {},
                    child: Wrap(
                      alignment: WrapAlignment.center,

                      children: <Widget>[


                        Image.asset(

                          'Assets/img_2.png',
                          height: 23.0,width: 23.0,

                        ),
                        SizedBox(
                          width:10,
                        ),
                        Text("Log In with your Google account", style:TextStyle(fontSize:18.0,

                          color: Colors.black54,
                        )),
                      ],
                    ),
                  ),
                ),














                Container(

                  padding: EdgeInsets.fromLTRB (90.0, 10.0, 60.0, 0.0),
                  child: Text("Don't have an account? Sign Up",

                    style: TextStyle(


                      fontSize: 17,


                    ),



                  ),
                ),




              ],


            )



        )

    );


  }
}
