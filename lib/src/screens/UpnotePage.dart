import 'package:flutter/material.dart';
import '../shared/colors.dart';

class Upnote extends StatelessWidget {
  const Upnote({Key key}) : super(key: key);

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
        backgroundColor: Colors.deepOrangeAccent,
        elevation: 350.0,

        
      ),

      body: Container(
        child: Column(
          children: <Widget>[
            Text(
                 '3 New updates',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
               ),
               Text(
                 'Got 5new offers',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
               ),

              Text(
                 'Anup accept your offer ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
               ), 

              Text(
                 'Surajit Send you a message',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
               ),
          ],
        ),
      ),



      ),
    );
  }
}