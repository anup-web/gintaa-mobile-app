import 'package:flutter/material.dart';
import '../shared/colors.dart';

class Verify extends StatefulWidget {
  Verify({Key key}) : super(key: key);

  @override
  _VerifyState createState() => _VerifyState();
}

class _VerifyState extends State<Verify> {
  String _otp;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sign in',
      home: Scaffold(
        backgroundColor: white,                 
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

               Text(
                 'excellent !',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
               ),

               Text(
                 'please verify the OTP',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
               ),
               
               SizedBox(height: 5.0),
              TextField(
                decoration: InputDecoration(hintText: '9002978642'),
                onChanged: (value) {
                  setState(() {
                    _otp = value;
                  });
                },
                obscureText: true,
              ),
              
              MaterialButton(
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blue)
                  ),
                height: 65.0,
                minWidth: double.maxFinite, 
                color: Colors.blue,                
                onPressed: () {
                  Navigator.pushNamed(context, '/verified');
                },
                child: Text(
                  "Next",
                  style: TextStyle(fontSize: 20.0, color: Colors.white,),
                ),
              ),

              
             
         Text(
                 'by joining you agree to our terms & policy',
                  style: TextStyle( fontSize: 16.0, color: Colors.black,),
               ),
            ],), 
                     
        ),
        
        
      ),
    );
  }
}