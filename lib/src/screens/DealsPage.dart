import 'package:flutter/material.dart';


class DealsPage extends StatefulWidget {
  DealsPage({Key key}) : super(key: key);

  @override
  _DealsPageState createState() => _DealsPageState();
}

class _DealsPageState extends State<DealsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: new DefaultTabController(
          length: 2,
          child: new Scaffold(
            appBar: new AppBar(
              actions: <Widget>[],
              title: new TabBar(
                tabs: [
                  new Tab(icon: new Text('Ongoing ')),
                  new Tab(icon: new Text('Completed')),
                  
                ],
                indicatorColor: Colors.white,
              ),
            ),
            body: new TabBarView(
              children: [
                new OnGoing(),
                new Completed(),
               
              ],
            ),
          ),
        ),
        );
    
  }
}



class OnGoing extends StatelessWidget {
  const OnGoing({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Yamaha YZF-R15 V3 2018 STD'),
            subtitle: Text('V3 2018 STD \n Surajit, Baiidyanath, Amit & 5 more…'),
            //trailing: Icon(Icons.comment),
            leading: Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
            enabled: true,
            dense: false,
            isThreeLine: true,
            // onLongPress: (){
            //   print('on long press is clicked')
            // },
            // onTap: (){
            //   print('on tap is fired');
            // },
          ),
          ListTile(
            title: Text('Yamaha YZF-R15 V3 2018 STD'),
            subtitle: Text('V3 2018 STD \n Surajit, Baiidyanath, Amit & 5 more…'),            
            leading: Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
            enabled: true,
            dense: false,
            isThreeLine: true,           
          ),
          ListTile(
            title: Text('Yamaha YZF-R15 V3 2018 STD'),
            subtitle: Text('V3 2018 STD \n Surajit, Baiidyanath, Amit & 5 more…'),            
            leading: Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
            enabled: true,
            dense: false,
            isThreeLine: true,           
          ),
          ListTile(
            title: Text('Yamaha YZF-R15 V3 2018 STD'),
            subtitle: Text('V3 2018 STD \n Surajit, Baiidyanath, Amit & 5 more…'),            
            leading: Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
            enabled: true,
            dense: false,
            isThreeLine: true,            
          )
        ],
      ),
    );
  }
}


class Completed extends StatelessWidget {
  const Completed({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Yamaha YZF-R15 V3 2018 STD'),
            subtitle: Text('V3 2018 STD \n Surajit, Baiidyanath, Amit & 5 more…'),
            //trailing: Icon(Icons.comment),
            leading: Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
            enabled: true,
            dense: false,
            isThreeLine: true,
            // onLongPress: (){
            //   print('on long press is clicked')
            // },
            // onTap: (){
            //   print('on tap is fired');
            // },
          ),
          ListTile(
            title: Text('Yamaha YZF-R15 V3 2018 STD'),
            subtitle: Text('V3 2018 STD \n Surajit, Baiidyanath, Amit & 5 more…'),            
            leading: Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
            enabled: true,
            dense: false,
            isThreeLine: true,            
          ),
          ListTile(
            title: Text('Yamaha YZF-R15 V3 2018 STD'),
            subtitle: Text('V3 2018 STD \n Surajit, Baiidyanath, Amit & 5 more…'),            
            leading: Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
            enabled: true,
            dense: false,
            isThreeLine: true,            
          ),
          ListTile(
            title: Text('Yamaha YZF-R15 V3 2018 STD'),
            subtitle: Text('V3 2018 STD \n Surajit, Baiidyanath, Amit & 5 more…'),            
            leading: Image.asset(
                        'assets/images/pro-3.jpg',                        
                      ),
            enabled: true,
            dense: false,
            isThreeLine: true,            
          ),
        ],
      ),
    );
  }
}