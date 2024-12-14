import 'package:flutter/material.dart';
import '../shared/colors.dart'; 

 
class WelCome extends StatelessWidget {
  
   
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'gintaa App',
      home: Scaffold(
        backgroundColor: bgColor,                 
        body: Center(
          child: Column(  
            crossAxisAlignment:	CrossAxisAlignment.center,
            mainAxisAlignment:	MainAxisAlignment.center,        
          children: <Widget>[
              Image.asset(
                'assets/images/gintaa-icon.png',
                height: 100.0,
                width: 100.0,
               ),
               Image.asset(
                'assets/images/logo.png',
                height: 100.0,
                width: 100.0,
               ),
               new InkWell(
              onTap: () {
                Navigator.pushNamed(context, "/login");
              },
              child: new Padding(
                padding: new EdgeInsets.all(10.0),
                child: new Text(
                    'Powred By ASCON',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
                      
                  ),
              ),
            ),
            
            

        ],
        ),
        
        )
        
      ),
    );
  }
}