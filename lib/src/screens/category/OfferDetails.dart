import 'package:flutter/material.dart';
import '../../shared/colors.dart';
import 'package:app/src/screens/productcategory/ProductSlider.dart';
import 'package:app/src/screens/ChatBoard.dart';




class OfferDetails extends StatefulWidget {
  OfferDetails({Key key}) : super(key: key);  
  @override
  OfferDetailsState createState() => OfferDetailsState();
  }

class OfferDetailsState extends State<OfferDetails> {
    

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
            

             ProductSlider(),
             
             
             Text(
             'Beleghata, Kolkata',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0, color: Colors.green,),
            ),

            Text(
             'Prabiran Dhar  /  2Month ago',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0, color: Colors.green,),
            ),


            Text(
             'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.green,),
            ),

            Text(
             'match with my items',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0, color: Colors.green,),
            ),

            Container(
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
               
          ],
          ),
          ), 
             RaisedButton(
                color: Colors.blue,
                textColor: Colors.white,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.black,
                padding: EdgeInsets.all(8.0),
                splashColor: Colors.blueAccent,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return ChatBoard();
                  }));
                  
                },
                child: Text(
                  "Chat Now",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            
                // Flexible(child: RecentItems()),
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
