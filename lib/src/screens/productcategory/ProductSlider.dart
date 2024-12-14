import 'package:flutter/material.dart';

class ProductSlider extends StatelessWidget {
  const ProductSlider({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 380.0,          
          child: ListView(
            
            scrollDirection: Axis.horizontal,
            
            children: <Widget>[
              Container(
                width: 300.0,
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
                width: 300.0,
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
                width: 300.0,
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
                width: 300.0,
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
                width: 300.0,
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