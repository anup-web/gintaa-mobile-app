import 'package:flutter/material.dart';
import 'package:app/src/screens/HomePage.dart';
import 'package:app/src/screens/CategoryPage.dart';
import 'package:app/src/screens/CameraPage.dart';
import 'package:app/src/screens/DealsPage.dart';
import 'package:app/src/screens/MyaccountPage.dart';
import '../shared/colors.dart';



class Bottomnav extends StatefulWidget {
  Bottomnav({Key key}) : super(key: key);  
  @override
  BottomnavState createState() => BottomnavState();
  }

class BottomnavState extends State<Bottomnav> {
    int currentTab = 0;
    
    HomePage home;
    CategoryPage category;
    CameraPage camera;
    DealsPage deals;
    MyaccountPage myaccount;
    List<Widget> pages;
    Widget currentPage;

    @override    
    void initState() { 
      home = HomePage();
      category = CategoryPage();
      camera = CameraPage();
      deals = DealsPage();
      myaccount = MyaccountPage();

      pages = [home, category, camera, deals, myaccount];

      currentPage = home;
      super.initState();
      
    } 

  @override  
  Widget build(BuildContext context) {    
    return MaterialApp(
      title: 'Home',
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
      
        body: currentPage,

         bottomNavigationBar: BottomNavigationBar(
           showSelectedLabels: true,   
           showUnselectedLabels: true, 

           currentIndex: currentTab,
           onTap: (int index){
             setState(() {
               currentTab = index;
               currentPage = pages[index];
             });
           },

          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.redAccent),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.green),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.credit_card, color: Colors.green),
              title: Text(
                "Category",
                style: TextStyle(color: Colors.green),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.clear_all, color: Colors.green),
              title: Text(
                "camera",
                style: TextStyle(color: Colors.green),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.clear_all, color: Colors.green),              
              title: Text(
                "Deals",
                style: TextStyle(color: Colors.green),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.dehaze, color: Colors.green),
              title: Text(
                "Myaccount",
                style: TextStyle(color: Colors.green),
              ),
            ),
          ],
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


