import 'package:flutter/material.dart';
import '../../shared/colors.dart';
import 'package:app/src/screens/myaccount/OtpVerified.dart';

class GetOtp extends StatelessWidget {
  const GetOtp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      home: Scaffold(
        backgroundColor: white, 
        appBar: AppBar(
        title: Text("back"),
        leading: IconButton(icon:Icon(Icons.arrow_back),
          onPressed:() => Navigator.pop(context, false),
        ),
        actions: <Widget>[        
          
         Icon(Icons.settings),
          
        ],
        backgroundColor: bgheader,
        elevation: 350.0,

        
      ),

      body: Container(
        padding: EdgeInsets.all(25.0),
        child: Column(
          children: <Widget>[
            Text(
                 'Surajit Das',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
               ),
               Text(
                 '9180 VERIFY',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
               ),

               RaisedButton(
              child: Text('VERIFY'),
               onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return OtpVerified();
                  }));
                  
                },
                ),

              Text(
                 'prabiran89@gmail.com ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
               ), 

              RaisedButton.icon(
          color: Colors.red,
          icon: Icon(Icons.add_a_photo), 
          label: Text('Save Details'), 
          onPressed: () {
            
          },
        ),



          ],
        ),
      ),



      ),
    );
  }
}