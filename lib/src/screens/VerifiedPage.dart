import 'package:flutter/material.dart';
import '../shared/colors.dart';

class Verified extends StatefulWidget {
  Verified({Key key}) : super(key: key);

  @override
  _VerifiedState createState() => _VerifiedState();
}

class _VerifiedState extends State<Verified> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sign in',
      home: Scaffold(
        backgroundColor: bgColors,                 
        body: Container(
          padding: EdgeInsets.all(25.0),
         child: Column(  
            crossAxisAlignment:	CrossAxisAlignment.start,
            mainAxisAlignment:	MainAxisAlignment.spaceAround,        
          children: <Widget>[
              Image.asset(
                'assets/images/gintaa-icon.png',
                height: 100.0,
                width: 100.0,
               ),

                             
               SizedBox(height: 5.0),
              
              MaterialButton(
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blue)
                  ),
                height: 65.0,
                minWidth: double.maxFinite, 
                color: Colors.blue,                
                onPressed: () {
                  Navigator.pushNamed(context, '/headsup');
                },
                child: Text(
                  "verified",
                  style: TextStyle(fontSize: 20.0, color: Colors.white,),
                ),
              ),

              
             
         
            ],), 
                     
        ),
        
        
      ),
    );
  }
}