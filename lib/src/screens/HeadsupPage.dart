import 'package:flutter/material.dart';
import '../shared/colors.dart';

class Headsup extends StatelessWidget {
  const Headsup({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Headup',
      home: Scaffold(
        backgroundColor: white,                 
        body: Container(
          child: SingleChildScrollView(
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
               SizedBox(height: 75.0),
               Text(
                 'heads up !',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50.0, color: Colors.green,),
               ),
               Text(
                 'Certain permissions are needed.Here’s what & why.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
               ),
              SizedBox(height: 45.0),
              Text(
                 '1. Your profile information: ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0, color: Colors.green,),
               ), 

              Text(
                 'to create your profile in the system. WE DO NOT SHARE YOUR PROFILE INFORMATION WITH THIRD PARTY.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0, color: Colors.green,),
               ),
               SizedBox(height: 25.0),
               Text(
                 '2. Posting on your behalf: ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0, color: Colors.green,),
               ), 

              Text(
                 'in some cases if you want to share your offerings in social media you can do it from the app easily. WE WILL NEVER POST ON YOUR BEHALF AUTOMATICALLY.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0, color: Colors.green,),
               ),
               SizedBox(height: 25.0),
              
              MaterialButton(
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blue)
                  ),
                height: 65.0,
                minWidth: double.maxFinite, 
                color: Colors.blue,                
                onPressed: () {
                  Navigator.pushNamed(context, '/Bottomnav');
                },
                child: Text(
                  "Next",
                  style: TextStyle(fontSize: 20.0, color: Colors.white,),
                ),
              ),

            SizedBox(height: 10.0),
             Text(
                 'by joining you agree to our terms & policy',
                  style: TextStyle( fontSize: 16.0, color: Colors.black,),
               ),
         
            ],), 
                     
        ),
        
        ), 
      ),
    );
  }
}