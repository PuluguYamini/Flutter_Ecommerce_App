import 'package:flutter/material.dart';
import './btmnavbar.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  get val => null;

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  int currentIndex = 0;

  setBottomBarIndex(index) {
    setState(() {
      currentIndex = index;
    });
  }

  // Number of tabs
  final tabs = [
    Home(),
    Stores(),
    Account(),
    Wishlist(),
    Bag(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: tabs[currentIndex],

      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 50,
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              // button 1
              IconButton(
                icon: Icon(Icons.home,
                  color: currentIndex == 0 ? Colors.black : Colors.grey,
                ),
                onPressed: () {
                  setBottomBarIndex(0);
                },
                splashColor: Colors.white,

              ),

              // button 2
              IconButton(
                  icon: Icon(Icons.storefront,
                    color: currentIndex == 1 ? Colors.black : Colors.grey,
                  ),
                  onPressed: () {
                    setBottomBarIndex(1);
                  }),
              SizedBox.shrink(),

              // button 3
              IconButton(
                  icon: Icon(Icons.person_outline,
                    color: currentIndex == 2 ? Colors.black : Colors.grey,
                  ),
                  onPressed: () {
                    setBottomBarIndex(2);
                  }),

              // button 4
              IconButton(
                  icon: Icon(Icons.favorite_border,
                    color: currentIndex == 3 ? Colors.black : Colors.grey,
                  ),
                  onPressed: () {
                    setBottomBarIndex(3);
                  }),

              //button5
              IconButton(
                  icon: Icon(Icons.shopping_bag,
                    color: currentIndex == 4 ? Colors.black : Colors.grey,
                  ),
                  onPressed: () {
                    setBottomBarIndex(4);
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
