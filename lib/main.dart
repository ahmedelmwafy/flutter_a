import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Container(
        //padding: EdgeInsets.symmetric(vertical: 30.0),
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.orange[900],
            Colors.orange[800],
            Colors.orange[400],
          ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Padding(
              padding: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Login',
                    style: TextStyle(fontSize: 40.0, color: Colors.white),
                  ),
                  
                  Text(
                    'Welcome Back',
                    style: TextStyle(fontSize: 18.0, color: Colors.white),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60)),
                ),
                //padding: EdgeInsets.all(20),
                child: Column(
                  children: <Widget>[
                   
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(225, 95, 27, .3),
                            blurRadius: 20,
                            offset: Offset(0, 10),
                          )
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.grey),
                              ),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Email or phone number",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.grey),
                              ),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Password",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(height: 40,),
                          Text("Forget passwored?",style: TextStyle(color: Colors.grey),),
                          SizedBox(height: 40,),
                          Container(
                            height: 50,
                            margin: EdgeInsets.symmetric(horizontal: 50),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.orange[900],
                            ),
                            child: Center(
                              child: Text("LOgin",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(height: 40,),
                          Text("continue with social media",style: TextStyle(color: Colors.grey),),
                          SizedBox(height: 40,),
                          Row(children: <Widget>[
                           
                              Expanded(
                                  child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.blue,
                                  ),
                                   child: Center(
                              child: Text("Facebook",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                            ),
                                ),
                              ),
                              SizedBox(width: 30,),
                              Expanded(
                                  child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black,
                                  ),
                                   child: Center(
                              child: Text("githib",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                            ),
                                ),
                              ),
                        
                          ],)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
        padding: EdgeInsets.all(20.0),
      ),
    );
  }
}
