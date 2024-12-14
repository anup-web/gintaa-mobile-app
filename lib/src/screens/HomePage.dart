import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import '../shared/colors.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);  
  @override
  HomePageState createState() => HomePageState();
  }

class HomePageState extends State<HomePage> {
    

  @override  
  Widget build(BuildContext context) {    
    return MaterialApp(
      title: 'Home',
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

              Container(
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          children: <Widget>[
                            Text(
                            'I have',
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
                              ),
                              Text(
                            'Bicycle',
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.green,),
                              ),
                          ],
                        ),
                        
                        flex: 3,
                      ),
                      Expanded(
                        child: HomeSlider(),
                        flex: 7,
                      ),
                      
                    ],
                  ),

              ),
              
            SizedBox(height:20.0), 
               Text(
                 'I Can Get',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0, color: bgtitle,),
               ),
              
              CanGet(),
           Text(
          'Tranding Items',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0, color: Colors.green,),
               ), 
          SizedBox(height:10.0), 
           TrandingItems(),

          Text(
          'Popular Category',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0, color: Colors.green,),
               ),
          SizedBox(height:20.0),     
           PopularCategory(),
          SizedBox(height:20.0), 
           Text(
          'Recent Items',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0, color: Colors.green,),
            ),
         SizedBox(height:20.0),
            RecentItems(),
           
            ],
            ), 
                     
        ),
        
        ),
         
      ),
    );
  }
}









class HomeSlider extends StatefulWidget {
  HomeSlider({Key key}) : super(key: key);

  @override
  _HomeSliderState createState() => _HomeSliderState();
}

class _HomeSliderState extends State<HomeSlider> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: SizedBox(
                    height: 200.0,
                    width: 250.0,
                    child: Carousel(
                      images: [
                          AssetImage('assets/images/pro-1.jpg'),
                          AssetImage('assets/images/pro-2.jpg'),
                          AssetImage('assets/images/pro-3.jpg'),
                      ],
                      dotSize: 4.0,
                      dotSpacing: 15.0,
                      dotColor: Colors.lightGreenAccent,
                      indicatorBgPadding: 5.0,
                      dotBgColor: Colors.purple.withOpacity(0.5),
                      borderRadius: false,
                      moveIndicatorFromBottom: 180.0,
                      noRadiusForIndicator: true,
                      overlayShadow: true,
                      overlayShadowColors: Colors.white,
                      overlayShadowSize: 0.7,
                    )
                ),
    );
  }
}





class CanGet extends StatefulWidget {
  CanGet({Key key}) : super(key: key);

  @override
  _CanGetState createState() => _CanGetState();
}

class _CanGetState extends State<CanGet> {
  @override
  Widget build(BuildContext context) {
    return Container(
          //padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 230.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 160.0,
                child: Card(
                  child:Wrap(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/pro-1.jpg',                        
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
                        'assets/images/pro-2.jpg',                        
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
                        'assets/images/pro-1.jpg',                        
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
                        'assets/images/pro-2.jpg',                        
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








class PopularCategory extends StatefulWidget {
  PopularCategory({Key key}) : super(key: key);

  @override
  _PopularCategoryState createState() => _PopularCategoryState();
}

class _PopularCategoryState extends State<PopularCategory> {
  @override
  Widget build(BuildContext context) {
    return Container(      
              child: new Wrap(
                direction: Axis.horizontal, 
                spacing:10.0,
                runSpacing:10.0,                                                           
                children: <Widget>[  
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
            );
  }
}




class RecentItems extends StatefulWidget {
  RecentItems({Key key}) : super(key: key);

  @override
  _RecentItemsState createState() => _RecentItemsState();
}

class _RecentItemsState extends State<RecentItems> {
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





class TrandingItems extends StatefulWidget {
  TrandingItems({Key key}) : super(key: key);

  @override
  _TrandingItemsState createState() => _TrandingItemsState();
}

class _TrandingItemsState extends State<TrandingItems> {
  @override
  Widget build(BuildContext context) {
    return Container(
    child: Wrap(     
      children: <Widget>[
              Container(
                width: 350.0,
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
    
    );
  
    
  }
}