import 'package:flutter/material.dart';
import '../../shared/colors.dart';
import 'package:app/src/screens/category/FiltercategoryPage.dart';
import 'package:app/src/screens/category/OfferDetails.dart';


class CategoryView extends StatefulWidget {
  CategoryView({Key key}) : super(key: key);  
  @override
  CategoryViewState createState() => CategoryViewState();
  }

class CategoryViewState extends State<CategoryView> {
    

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
          'Used Car',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
            ),

            IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return Filtercategory();
                  }));
                  
                },
          ),

          RaisedButton(
              child: Text('offer details'),
               onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return OfferDetails();
                  }));
                  
                },
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
          
          ),
             
          
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
