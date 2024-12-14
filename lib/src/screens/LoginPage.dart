import 'package:flutter/material.dart';
import '../shared/colors.dart'; 


class Login extends StatefulWidget {
  Login({Key key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String _mobnumber;
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
                 'hello',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0, color: Colors.green,),
               ),

               Text(
                 'Lets get started with...',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0, color: Colors.green,),
               ),
               
               SizedBox(height: 5.0),
              TextField(
                decoration: InputDecoration(hintText: '9002978642'),
                onChanged: (value) {
                  setState(() {
                    _mobnumber = value;
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
                  Navigator.pushNamed(context, '/verify');
                },
                child: Text(
                  "Next",
                  style: TextStyle(fontSize: 20.0, color: Colors.white,),
                ),
              ),

              Text(
                 'or your social profile',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
               ),
              
              GoogleButton(),
              FacebookButton(),
            
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




class GoogleButton extends StatelessWidget {
  const GoogleButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
    height: 50.0,
    child: GestureDetector(
        onTap: () {},
        child: Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Color(0xFFF05A22),
                    style: BorderStyle.solid,
                    width: 1.0,
                ),
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(30.0),
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                    Center(
                        child: Text(
                           "Google",
                            style: TextStyle(
                                color: Color(0xFFF05A22),
                                fontFamily: 'Montserrat',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1,
                            ),
                        ),
                    )
                ],
            ),
        ),
    ),
);
  }
}



class FacebookButton extends StatelessWidget {
  const FacebookButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
    height: 50.0,
    child: GestureDetector(
        onTap: () {},
        child: Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Color(0xFFF05A22),
                    style: BorderStyle.solid,
                    width: 1.0,
                ),
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(30.0),
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                    Center(
                        child: Text(
                           "Facebook",
                            style: TextStyle(
                                color: Color(0xFFF05A22),
                                fontFamily: 'Montserrat',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1,
                            ),
                        ),
                    )
                ],
            ),
        ),
    ),
);
  }
}