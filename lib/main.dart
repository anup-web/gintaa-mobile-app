import 'package:flutter/material.dart';
import './src/screens/WelCome.dart';
import './src/screens/LoginPage.dart';
import './src/screens/VerifyPage.dart';
import './src/screens/VerifiedPage.dart';
import './src/screens/HeadsupPage.dart';
import './src/screens/BottomnavPage.dart';
import './src/screens/UpnotePage.dart';


 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gintaa',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      home: new WelCome(),
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder> {
        '/welcome': (BuildContext context) =>  new WelCome(),
        '/login': (BuildContext context) =>  new Login(),
        '/verify': (BuildContext context) => new Verify(),
        '/verified': (BuildContext context) => new Verified(),
        '/headsup': (BuildContext context) => new Headsup(),
        '/Bottomnav': (BuildContext context) => new Bottomnav(),         
        '/upnote': (BuildContext context) => new Upnote(),         
      },
    );
  }
}