import 'package:app/src/screens/category/SubCategory.dart';
import 'package:flutter/material.dart';
import '../../shared/colors.dart';


class AllCategory extends StatefulWidget {
  AllCategory({Key key}) : super(key: key);

  @override
  _AllCategoryState createState() => _AllCategoryState();
}

class _AllCategoryState extends State<AllCategory> {
  @override
  Widget build(BuildContext context) {
    return Container(
              child: new Wrap(
                direction: Axis.horizontal,                
                children: <Widget>[
                  new RaisedButton(
                    padding: const EdgeInsets.all(8.0),
                    textColor: Colors.black,
                    color: bgbutton,
                    onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return SubCategory();
                  }));
                  
                },
                    child: new Text("used car"),
                  ),
                  
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "Motorcycles",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "scooters",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "mobile phones",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "house & apartments",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "scooters",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "commercial vehicles",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "used car",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "motorcycles",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "scooters",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "mobile phones",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "used car",
                    ),
                  ),
                  new RaisedButton(
                    onPressed: () {},
                    textColor: Colors.black,
                    color: bgbutton,
                    padding: const EdgeInsets.all(8.0),
                    child: new Text(
                      "scooters",
                    ),
                  ),
                ],
              ),
            );
  }
}
