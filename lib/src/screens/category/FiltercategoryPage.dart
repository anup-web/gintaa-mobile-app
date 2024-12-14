import 'package:flutter/material.dart';
import '../../shared/colors.dart';



class Filtercategory extends StatefulWidget {
  Filtercategory({Key key}) : super(key: key);

  @override
  _FiltercategoryState createState() => _FiltercategoryState();
}

class _FiltercategoryState extends State<Filtercategory> {
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
           child: SingleChildScrollView(
           padding: EdgeInsets.all(25.0),
         child: Column(
            crossAxisAlignment:	CrossAxisAlignment.start,
            mainAxisAlignment:	MainAxisAlignment.spaceAround,
          children: <Widget>[
             Text('All Category',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
            ),

            //AllCategory(),


          ],  




         ),
         ),

      ),
       
      ),


      );
     
   
  }
}









