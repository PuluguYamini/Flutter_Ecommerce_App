import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';
import 'package:carousel_slider/carousel_slider.dart';
import './homescreen.dart';
import './drawerlist.dart';
import './accountscreen.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                    IconButton(
                        icon: Icon(
                          Icons.menu,
                          color: Colors.grey,
                        ),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => DrawerMenu()));
                        }),
                    Row(children: [
                      FlatButton(
                        onPressed: () {
                          showModalBottomSheet(
                              context: context,
                              builder: (context) {
                                return Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Container(
                                          alignment: Alignment.topLeft,
                                          child: const Text(
                                              '\n  Select A Store\n',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.black,
                                                  fontWeight:
                                                      FontWeight.bold))),
                                      ListTile(
                                          trailing: Icon(Icons.check_circle,
                                              color: Colors.green),
                                          subtitle: Text(
                                              'Your Online Asile Of Style',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.black)),
                                          title: Text('AJIO',
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  color: Colors.blueGrey)),
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (_) =>
                                                        HomeScreen()));
                                          }),
                                      Divider(
                                        height: 1,
                                        thickness: 1,
                                      ),
                                      ListTile(
                                          trailing: Icon(Icons.east,
                                              color: Colors.black),
                                          subtitle: Text(
                                              'International & Luxury Products',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.black)),
                                          title: Text('AJIO LUXE',
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  color: Colors.black)),
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (_) =>
                                                        HomeScreen()));
                                          }),
                                    ]);
                              });
                        },
                        child: Text('AJIO',
                            style:
                                TextStyle(fontSize: 30, color: Colors.black45)),
                      ),
                      Icon(Icons.expand_more)
                    ]),
                    IconButton(
                        icon: Icon(
                          Icons.notifications,
                          color: Colors.grey,
                        ),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Notify()));
                        }),
                  ])),
              iconTheme: IconThemeData(color: Colors.grey),
              backgroundColor: Colors.white,
            ),
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
              Container(
                  child: Center(
                child: ElevatedButton(
                  onPressed: () => {},
                  child: Row(
                    // Replace with a Row for horizontal icon + text
                    children: <Widget>[
                      Icon(Icons.search, color: Colors.blueGrey),
                      Text("    Search by Products, Brands & more..",
                          style:
                              TextStyle(fontSize: 15, color: Colors.blueGrey)),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                  ),
                ),
              )),
              Container(
                child: ImgView(),
              ),
              Container(
                child: ImgView(),
              ),
              Container(
                child: ImgView(),
              ),
              Container(
                child: ImgView(),
              ),
            ])))));
  }
}

class Stores extends StatefulWidget {
  const Stores({Key? key}) : super(key: key);

  @override
  _StoresState createState() => _StoresState();
}

class _StoresState extends State<Stores> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
          title: Center(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: Colors.grey,
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => DrawerMenu()));
                    }),
                Text('Stores',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
                IconButton(
                    icon: Icon(
                      Icons.notifications,
                      color: Colors.grey,
                    ),
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => Notify()));
                    }),
              ])),
          iconTheme: IconThemeData(color: Colors.grey),
          backgroundColor: Colors.white,
        )));
  }
}

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(body: AccountScreen()));
  }
}

class Wishlist extends StatefulWidget {
  const Wishlist({Key? key}) : super(key: key);

  @override
  _WishlistState createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child:
                const Text('Wishlist Screen', style: TextStyle(fontSize: 30))));
  }
}

class Bag extends StatefulWidget {
  const Bag({Key? key}) : super(key: key);

  @override
  _BagState createState() => _BagState();
}

class _BagState extends State<Bag> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: const Text('Bag Screen', style: TextStyle(fontSize: 30))));
  }
}

class Notify extends StatefulWidget {
  const Notify({Key? key}) : super(key: key);

  @override
  _NotifyState createState() => _NotifyState();
}

class _NotifyState extends State<Notify> {
  late List<bool> isSelected;

  @override
  void initState() {
    isSelected = [true, false];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.centerLeft,
                  child: IconButton(
                      icon: Icon(
                        Icons.west,
                        color: Colors.black,
                      ),
                      onPressed: () {
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
                      }),
                ),
                Container(
                    alignment: Alignment.centerLeft,
                    child: const Text('   Notifications\n\n',
                        style: TextStyle(fontSize: 25, color: Colors.black))),
                Container(
                  child: ToggleSwitch(
                    minWidth: 200,
                    initialLabelIndex: 0,
                    activeBgColor: [Colors.black],
                    activeFgColor: Colors.white,
                    inactiveBgColor: Colors.white,
                    inactiveFgColor: Colors.black,
                    totalSwitches: 3,
                    labels: ['All', 'Order updates', 'Promotions'],
                    onToggle: (index) {},
                  ),
                ),
              ],
            ),
          ),
        )));
  }
}

class DrawerMenu extends StatefulWidget {
  const DrawerMenu({Key? key}) : super(key: key);

  @override
  _DrawerMenuState createState() => _DrawerMenuState();
}

class _DrawerMenuState extends State<DrawerMenu> {
  int _selectedDestination = 0;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      IconButton(
                          icon: Icon(
                            Icons.close,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      Text('     AJIO     ',
                          style: TextStyle(fontSize: 30, color: Colors.black45),
                          textAlign: TextAlign.center),
                      IconButton(
                          icon: Icon(
                            Icons.home,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      IconButton(
                          icon: Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                    ]),
              ),
              Divider(
                height: 1,
                thickness: 1,
              ),
              Container(
                  alignment: Alignment.topLeft,
                  child: const Text('Shop by\n',
                      style: TextStyle(fontSize: 25, color: Colors.black54))),
              Divider(
                height: 10,
                thickness: 1,
              ),
              Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.white30,
                      border: Border.all(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(children: <Widget>[
                    ListTile(
                        leading: Icon(Icons.delete),
                        trailing: Icon(Icons.chevron_right),
                        title: Text('Women',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                        selected: _selectedDestination == 1,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Women()));
                        }),
                    Divider(
                      height: 1,
                      thickness: 1,
                    ),
                    ListTile(
                        leading: Icon(Icons.delete),
                        trailing: Icon(Icons.chevron_right),
                        title: Text('Men',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                        selected: _selectedDestination == 1,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Men()));
                        }),
                    Divider(
                      height: 1,
                      thickness: 1,
                    ),
                    ListTile(
                        leading: Icon(Icons.delete),
                        trailing: Icon(Icons.chevron_right),
                        title: Text('Kids',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                        selected: _selectedDestination == 2,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Kids()));
                        }),
                    Divider(
                      height: 1,
                      thickness: 1,
                    ),
                    ListTile(
                        leading: Icon(Icons.delete),
                        trailing: Icon(Icons.chevron_right),
                        title: Text('Home and Kitchen',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                        selected: _selectedDestination == 3,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => HomeKitchen()));
                        }),
                    Divider(
                      height: 1,
                      thickness: 1,
                    ),
                    ListTile(
                        leading: Icon(Icons.delete),
                        trailing: Icon(Icons.chevron_right),
                        title: Text('Beauty',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                        selected: _selectedDestination == 4,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Beauty()));
                        }),
                    Divider(
                      height: 1,
                      thickness: 1,
                    ),
                    ListTile(
                        leading: Icon(Icons.delete),
                        trailing: Icon(Icons.chevron_right),
                        title: Text('Stores',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                        selected: _selectedDestination == 5,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Stores()));
                        }),
                    Divider(
                      height: 1,
                      thickness: 1,
                    ),
                    ListTile(
                        leading: Icon(Icons.delete),
                        trailing: Icon(Icons.chevron_right),
                        title: Text('Indie (the Artisian store)',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                        selected: _selectedDestination == 6,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Indie()));
                        }),
                    Divider(
                      height: 1,
                      thickness: 1,
                    ),
                    ListTile(
                        leading: Icon(Icons.delete),
                        trailing: Icon(Icons.chevron_right),
                        title: Text('Jewllery',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                        selected: _selectedDestination == 7,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Jewllery()));
                        }),
                    Divider(
                      height: 1,
                      thickness: 1,
                    ),
                    ListTile(
                        leading: Icon(Icons.delete),
                        trailing: Icon(Icons.chevron_right),
                        title: Text('Snekerhood',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                        selected: _selectedDestination == 8,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Shoes()));
                        }),
                    Divider(
                      height: 1,
                      thickness: 1,
                    ),
                    ListTile(
                        leading: Icon(Icons.delete),
                        trailing: Icon(Icons.chevron_right),
                        title: Text('New Arrivals',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54)),
                        selected: _selectedDestination == 9,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => NewArrivals()));
                        }),
                  ]))
            ],
          ),
        ))));
  }
}

class ImgView extends StatefulWidget {
  const ImgView({Key? key}) : super(key: key);

  @override
  _ImgViewState createState() => _ImgViewState();
}

class _ImgViewState extends State<ImgView> {
  final List<String> imagesList = [
    'images/c1.jpg',
    'images/c2.jpg',
    'images/c3.jpg',
    'images/c6.jpg',
  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: <Widget>[
            InkWell(
              onTap: () {}, // Handle your callback.
              splashColor: Colors.brown.withOpacity(0.5),
              child: Ink(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/menimg.jfif'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {}, // Handle your callback.
              splashColor: Colors.brown.withOpacity(0.5),
              child: Ink(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/womenimg.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {}, // Handle your callback.
              splashColor: Colors.brown.withOpacity(0.5),
              child: Ink(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/kidsimg.jfif'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {}, // Handle your callback.
              splashColor: Colors.brown.withOpacity(0.5),
              child: Ink(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/footwear.jfif'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {}, // Handle your callback.
              splashColor: Colors.brown.withOpacity(0.5),
              child: Ink(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/accessories.jfif'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {}, // Handle your callback.
              splashColor: Colors.brown.withOpacity(0.5),
              child: Ink(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/beauty.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {}, // Handle your callback.
              splashColor: Colors.brown.withOpacity(0.5),
              child: Ink(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/home.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {}, // Handle your callback.
              splashColor: Colors.brown.withOpacity(0.5),
              child: Ink(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/toys.jfif'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {}, // Handle your callback.
              splashColor: Colors.brown.withOpacity(0.5),
              child: Ink(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/luxe.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ])),
      Container(
          child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
          // enlargeCenterPage: true,
          //scrollDirection: Axis.vertical,
          onPageChanged: (index, reason) {
            setState(
              () {
                _currentIndex = index;
              },
            );
          },
        ),
        items: imagesList
            .map(
              (item) => Card(
                margin: EdgeInsets.only(
                  top: 10.0,
                  bottom: 10.0,
                ),
                child: ClipRRect(
                  child: Stack(children: [
                    Image.asset(
                      item,
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ]),
                ),
              ),
            )
            .toList(),
      ))
    ]);
  }
}
