//import 'package:app/src/screens/category/AllCategory.dart';
import 'package:app/src/screens/category/SubCategory.dart';
import 'package:flutter/material.dart';
import '../shared/colors.dart';


class CategoryPage extends StatefulWidget {
  CategoryPage({Key key}) : super(key: key);  
  @override
  CategoryPageState createState() => CategoryPageState();
  }

class CategoryPageState extends State<CategoryPage> {
    

  @override  
  Widget build(BuildContext context) {    
    return MaterialApp(
      title: 'Category',
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
            SizedBox(height:20.0), 
           Text(
          'All Category',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0, color: Colors.green,),
               ),
           SizedBox(height:20.0),         
           
          Container(
              child: new Wrap(
                direction: Axis.horizontal, 
                spacing:10.0,
                runSpacing:10.0,                
                children: <Widget>[
                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return SubCategory();
                  }));
                  
                },
                    child: new Text("used car"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),
                  
                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("used car"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),


                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("Motorcycles"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("scooters"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("mobile phones"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("house & apartments"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("scooters"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("commercial vehicles"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("used car"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("motocycles"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("scooters"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("mobile phones"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("used car"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
                  ),

                  new RaisedButton(
                    padding: const EdgeInsets.all(16.0),                                                                         
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {},
                    child: new Text("scooters"),
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(
                      10.0))
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




