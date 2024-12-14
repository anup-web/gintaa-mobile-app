import 'package:flutter/material.dart';
import '../shared/colors.dart';
import 'package:app/src/screens/PostOffer.dart';
import 'package:app/src/screens/addnewoffer/OfferForm.dart';

class AddnewOffer extends StatefulWidget {
  const AddnewOffer({Key key}) : super(key: key);

  @override
  _AddnewOfferState createState() => _AddnewOfferState();
}

class _AddnewOfferState extends State<AddnewOffer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'add new offer',
      home: Scaffold(
        backgroundColor: white, 
        appBar: AppBar(
        title: Text("back"),
        leading: IconButton(icon:Icon(Icons.arrow_back),
          onPressed:() => Navigator.pop(context, false),
        ),
        
        backgroundColor: bgheader,
        elevation: 350.0,

        
      ),

      body: Container(
        padding: EdgeInsets.all(25.0),
        child: Column(
          children: <Widget>[
            Text(
                 'Add New Offer',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
               ),
               RaisedButton.icon(
                color: Colors.red,
                icon: Icon(Icons.add_a_photo), 
                label: Text('Click to Upload'), 
                onPressed: () {
                  
                },
              ), 
              
              OfferForm(),

              RaisedButton(
              child: Text('post Offer'),
               onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return PostOffer();
                  }));
                  
                },
                ),



          ],
        ),
      ),



      ),
    );
  }
}