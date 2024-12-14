import 'package:flutter/material.dart';
import '../shared/colors.dart';
import 'package:app/src/screens/myaccount/EditDetails.dart';
import 'package:app/src/screens/AddnewOffer.dart';


class MyaccountPage extends StatefulWidget {
  MyaccountPage({Key key}) : super(key: key);  
  @override
  MyaccountPageState createState() => MyaccountPageState();
  }

class MyaccountPageState extends State<MyaccountPage> {
    

  @override  
  Widget build(BuildContext context) {    
    return MaterialApp(
      title: 'myaccount',
      home: Scaffold(
        backgroundColor: white, 
        
      
        body: Container(
          child: SingleChildScrollView(
          padding: EdgeInsets.all(25.0),
         child: Column(  
            crossAxisAlignment:	CrossAxisAlignment.start,
            mainAxisAlignment:	MainAxisAlignment.spaceAround,        
          children: <Widget>[
              
          TextField(             
              decoration: InputDecoration(                  
                  hintText: "Search",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0)))),
            ),
               Text(
                 'Surajit Das',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0, color: Colors.green,),
               ),
               
             

               Text(
                 '+91 9231565080 Verified',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
               ),
             
           Text(
          'prabiran89@gmail.com Not verified',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
               ), 

          

          Text(
          'Check your email for Verification link ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: Colors.green,),
               ),
           
           
         
           RaisedButton(
              child: Text('Edit Details'),
               onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return EditDetails();
                  }));
                  
                },
                ), 
           

         RaisedButton.icon(
          color: Colors.red,
          icon: Icon(Icons.add_a_photo), 
          label: Text('Google'), 
          onPressed: () {
            
          },
        ),
         RaisedButton.icon(
          color: Colors.red,
          icon: Icon(Icons.add_a_photo), 
          label: Text('Facebook'), 
          onPressed: () {
            
          },
        ),


        Text(
          'BA - 165, Near PNB, BA Block, Sector 1, Bidhannagar, Kolkata, West Bengal 700064 ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: Colors.green,),
               ),

        RaisedButton.icon(
          color: Colors.red,
          icon: Icon(Icons.add_a_photo), 
          label: Text('Add new location'), 
          onPressed: () {
            
          },
        ),


        Text(
          'My Offers',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
               ),    
        MyOffers(),

        RaisedButton(
              child: Text('Add New Offer'),
               onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return AddnewOffer();
                  }));
                  
                },
                ),
        


            ],
            ), 
                     
        ),
        
        ),
         
      ),
    );
  }
}






class MyOffers extends StatefulWidget {
  MyOffers({Key key}) : super(key: key);

  @override
  _MyOffersState createState() => _MyOffersState();
}

class _MyOffersState extends State<MyOffers> {
  @override
  Widget build(BuildContext context) {
    return Container(
    child: Wrap(     
      children: <Widget>[
              Container(
                width: 160.0,
                child: Card(
                  child:Wrap(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
                      ListTile(
                        title: Text('Heading'),
                        subtitle: Text('subheading'),
                      ),
                    ],
                    ),
                ),
              ),
              Container(
                width: 160.0,
                child: Card(
                  child:Wrap(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
                      ListTile(
                        title: Text('Heading'),
                        subtitle: Text('subheading'),
                      ),
                    ],
                    ),
                ),
              ),
              Container(
                width: 160.0,
                child: Card(
                  child:Wrap(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
                      ListTile(
                        title: Text('Heading'),
                        subtitle: Text('subheading'),
                      ),
                    ],
                    ),
                ),
              ),
              Container(
                width: 160.0,
                child: Card(
                  child:Wrap(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
                      ListTile(
                        title: Text('Heading'),
                        subtitle: Text('subheading'),
                      ),
                    ],
                    ),
                ),
              ),
    ],
    ),
    
    );
  
    
  }
}