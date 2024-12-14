import 'package:flutter/material.dart';
import '../shared/colors.dart';
import 'package:app/src/screens/addnewoffer/PotentialMatch.dart';




class PostOffer extends StatefulWidget {
  PostOffer({Key key}) : super(key: key);  
  @override
  PostOfferState createState() => PostOfferState();
  }

class PostOfferState extends State<PostOffer> {
    

  @override  
  Widget build(BuildContext context) {    
    return MaterialApp(
      title: 'offer details',
      home: Scaffold(
        backgroundColor: white, 
        appBar: AppBar(
          title: Container(
            child: Column(children: <Widget>[
                    myLayoutWidget(),
            ],
            ),
          ),
        
        backgroundColor: bgheader,
        elevation: 350.0,

        
      ),
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
                 'Congratulations!',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0, color: Colors.green,),
               ),
               
             

               Text(
                 'Your offer is live now ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
               ),
             Container(
              constraints: BoxConstraints.expand(height: 300),
              alignment: Alignment.center,
              child: Image.asset(
              "assets/images/pro-3.jpg",
              fit: BoxFit.cover,
              ),
              ),
           Text(
          'Hero honda shine',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
               ), 

          

          Text(
          'www.gintaa.com/1254632/cyclebhb2019',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: Colors.green,),
               ),
           
          Text(
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s...',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: Colors.green,),
               ), 
         
          Text(
          'Share your offer',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: Colors.green,),
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
         RaisedButton.icon(
          color: Colors.red,
          icon: Icon(Icons.add_a_photo), 
          label: Text('whatsapp'), 
          onPressed: () {
            
          },
        ),

         RaisedButton.icon(
          color: Colors.red,
          icon: Icon(Icons.add_a_photo), 
          label: Text('pinterest'), 
          onPressed: () {
            
          },
        ),

        Text(
          'your Potential match',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
               ), 
             
        PotentialMatch(),     
            
            
            
            
                
                  ],
                  ), 
                          
              ),
              
              ),
              
            ),
          );
        }
      }




Widget myLayoutWidget() {
      return Row(
        children: [
          Expanded(child: Text(
                 'kolkata',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.white,),
               ),
               ),
          Expanded(child: Image.asset(
                'assets/images/gintaa-icon.png',
                height: 30.0,
                width: 30.0,
               ),
               ),
          Expanded(child: IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
                  
                },
          ),
          ),          
        ],
      );
}
