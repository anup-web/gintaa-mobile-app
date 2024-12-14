import 'package:flutter/material.dart';
import '../../shared/colors.dart';
import 'package:app/src/screens/category/CategoryView.dart';

class SubCategory extends StatelessWidget {
  const SubCategory({Key key}) : super(key: key);

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
            SizedBox(height:20.0),
            Text(
                 'Used Car',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0, color: Colors.green,),
               ),
               Text(
                 'All Category / Car / Used car',
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
                    return CategoryView();
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
    );
  }
}