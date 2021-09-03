import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:imagebutton/imagebutton.dart';
import './homescreen.dart';
import './drawerlist.dart';
import './accountscreen.dart';
import './firstscroll.dart';

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
            body: SingleChildScrollView(
                child: Container(
                    decoration: BoxDecoration(
                      color: Color(-1907225),
                    ),
                    child: Column(children: <Widget>[
                      Container(
                          alignment: Alignment.center,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                IconButton(
                                    icon: Icon(
                                      Icons.menu,
                                      color: Colors.blueGrey,
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (_) => DrawerMenu()));
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
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: const Text(
                                                          '\n  Select A Store\n',
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                              fontSize: 20,
                                                              color:
                                                                  Colors.black,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold))),
                                                  ListTile(
                                                      trailing: Icon(
                                                          Icons.check_circle,
                                                          color: Colors.green),
                                                      subtitle: Text(
                                                          'Your Online Asile Of Style',
                                                          style: TextStyle(
                                                              fontSize: 10,
                                                              color: Colors
                                                                  .black)),
                                                      title: Text('AJIO',
                                                          style: TextStyle(
                                                              fontSize: 25,
                                                              color: Colors
                                                                  .blueGrey)),
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
                                                              color: Colors
                                                                  .black)),
                                                      title: Text('AJIO LUXE',
                                                          style: TextStyle(
                                                              fontSize: 25,
                                                              color: Colors
                                                                  .black)),
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
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.blueGrey)),
                                  ),
                                  Icon(Icons.expand_more,
                                      color: Colors.blueGrey)
                                ]),
                                IconButton(
                                    icon: Icon(
                                      Icons.notifications,
                                      color: Colors.blueGrey,
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (_) => Notify()));
                                    }),
                              ])),
                      Container(
                        alignment: Alignment.center,
                        child: Center(
                            child: SizedBox(
                          height: 45,
                          width: 370,
                          child: ElevatedButton(
                            onPressed: () => {},
                            child: Row(
                              // Replace with a Row for horizontal icon + text
                              children: <Widget>[
                                Icon(Icons.search, color: Colors.blueGrey),
                                Text("    Search by Products, Brands & more..",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.blueGrey)),
                              ],
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                side:
                                    BorderSide(width: 1, color: Colors.white)),
                          ),
                        )),
                      ),
                      Divider(
                        height: 10,
                      ),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(children: <Widget>[
                            InkResponse(
                                splashColor: Colors.deepOrange.withOpacity(0.5),
                                highlightColor:
                                    Colors.blueGrey.withOpacity(0.5),
                                child: Image.asset(
                                  'images/mm.jfif',
                                  fit: BoxFit.cover,
                                  height: 125,
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => MenNav()));
                                }),
                            InkResponse(
                              splashColor: Colors.deepOrange.withOpacity(0.5),
                              highlightColor: Colors.blueGrey.withOpacity(0.5),
                              child: Image.asset(
                                'images/w.jfif',
                                fit: BoxFit.cover,
                                height: 125,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => WomenNav()));
                              },
                            ),
                            InkResponse(
                              splashColor: Colors.deepOrange.withOpacity(0.5),
                              highlightColor: Colors.blueGrey.withOpacity(0.5),
                              child: Image.asset(
                                'images/kid.jfif',
                                fit: BoxFit.cover,
                                height: 125,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => KidsNav()));
                              },
                            ),
                            InkResponse(
                              splashColor: Colors.deepOrange.withOpacity(0.5),
                              highlightColor: Colors.blueGrey.withOpacity(0.5),
                              child: Image.asset(
                                'images/acces.jfif',
                                fit: BoxFit.cover,
                                height: 125,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => AccesNav()));
                              },
                            ),
                            InkResponse(
                              splashColor: Colors.deepOrange.withOpacity(0.5),
                              highlightColor: Colors.blueGrey.withOpacity(0.5),
                              child: Image.asset(
                                'images/h.jfif',
                                fit: BoxFit.cover,
                                height: 125,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => HomeNav()));
                              },
                            ),
                            InkResponse(
                              splashColor: Colors.deepOrange.withOpacity(0.5),
                              highlightColor: Colors.blueGrey.withOpacity(0.5),
                              child: Image.asset(
                                'images/foot.jfif',
                                fit: BoxFit.cover,
                                height: 125,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => FootNav()));
                              },
                            ),
                            InkResponse(
                              splashColor: Colors.deepOrange.withOpacity(0.5),
                              highlightColor: Colors.blueGrey.withOpacity(0.5),
                              child: Image.asset(
                                'images/jew.jfif',
                                fit: BoxFit.cover,
                                height: 125,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => JewNav()));
                              },
                            ),
                            InkResponse(
                              splashColor: Colors.deepOrange.withOpacity(0.5),
                              highlightColor: Colors.blueGrey.withOpacity(0.5),
                              child: Image.asset(
                                'images/watch.jfif',
                                fit: BoxFit.cover,
                                height: 125,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => WatcheNAv()));
                              },
                            ),
                            InkResponse(
                              splashColor: Colors.deepOrange.withOpacity(0.5),
                              highlightColor: Colors.blueGrey.withOpacity(0.5),
                              child: Image.asset(
                                'images/m.jfif',
                                fit: BoxFit.cover,
                                height: 125,
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => LuxeNav()));
                              },
                            ),
                          ])),
                      ImgView(),
                      Container(
                          child: Image.asset('images/i1.jfif',
                              fit: BoxFit.cover, width: double.infinity)),
                      Container(
                          child: Image.asset('images/i2.jfif',
                              fit: BoxFit.cover, width: double.infinity)),
                      Container(
                          child: Image.asset('images/i4.jfif',
                              fit: BoxFit.cover, width: double.infinity)),
                      ViewImg(),
                      Container(
                          child: Image.asset('images/i3.jfif',
                              fit: BoxFit.cover, width: double.infinity)),
                      ImgView(),
                      Container(
                          child: Image.asset('images/i5.jfif',
                              fit: BoxFit.cover, width: double.infinity)),
                      Container(
                          child: Image.asset('images/i6.jfif',
                              fit: BoxFit.cover, width: double.infinity)),
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
          body: Container(
              decoration: BoxDecoration(
                color: Color(-1907225),
              ),
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
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Notify()));
                        }),
                  ])),
        ));
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
        child: Column(children: <Widget>[
      Expanded(
          flex: 1,
          child: Container(
              alignment: Alignment.topLeft,
              child: const Text('\n    Wishlist\n',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)))),
      Expanded(
          flex: 3,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Icon(
                Icons.favorite,
                color: Colors.blueGrey,
                size: 80,
              ),
              Divider(
                height: 10,
              ),
              const Text('Your wishlist is empty',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  )),
              Divider(
                height: 5,
              ),
              const Text('Hang your wishes where you can make them come true.',
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              Divider(
                height: 10,
              ),
              SizedBox(
                  height: 50,
                  width: 370,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          side: BorderSide(width: 1, color: Colors.black)),
                      child: Text('Continue Shopping',
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(fontSize: 20, color: Colors.white)))),
              Divider(
                height: 10,
              ),
            ],
          ))
    ]));
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
        child: Column(children: <Widget>[
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: <Widget>[
        IconButton(
            icon: Icon(
              Icons.close,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => HomeScreen()));
            }),
        IconButton(
            icon: Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
            onPressed: () {}),
      ]),
      Container(
          alignment: Alignment.topLeft,
          child: const Text('\n    Bag',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold))),
      Container(
          padding: EdgeInsets.all(30),
          child: Image.asset('images/i1.jfif',
              fit: BoxFit.cover, width: double.infinity)),
      Expanded(
          child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(-1907225),
              ),
              child: Center(
                  child: Column(children: <Widget>[
                Icon(
                  Icons.shopping_bag,
                  color: Colors.blueGrey,
                  size: 80,
                ),
                Divider(
                  height: 10,
                ),
                const Text('Your bag is empty',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    )),
                Divider(
                  height: 5,
                ),
                SizedBox(
                    height: 50,
                    width: 370,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            side: BorderSide(width: 1, color: Colors.black)),
                        child: Text('Continue Shopping',
                            textAlign: TextAlign.center,
                            style:
                                TextStyle(fontSize: 20, color: Colors.black)))),
                Divider(
                  height: 10,
                )
              ]))))
    ]));
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
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Text('AJIO',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black45,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center),
                      Row(children: [
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
                            })
                      ]),
                    ]),
              ),
              Divider(
                height: 1,
                thickness: 1,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: Color(-1907225),
                  ),
                  child: Column(children: [
                    Container(
                        alignment: Alignment.centerLeft,
                        child: const Text('\n   Shop by',
                            textAlign: TextAlign.left,
                            style:
                                TextStyle(fontSize: 20, color: Colors.black))),
                    Container(
                        margin: const EdgeInsets.all(20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.white, width: 1),
                            borderRadius: BorderRadius.circular(12)),
                        child: Column(children: <Widget>[
                          ListTile(
                              leading: Icon(
                                Icons.female,
                                color: Colors.black,
                                size: 25,
                              ),
                              trailing: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 15,
                              ),
                              title: Text('Women',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black)),
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
                              leading: Icon(
                                Icons.male,
                                color: Colors.black,
                                size: 25,
                              ),
                              trailing: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 15,
                              ),
                              title: Text('Men',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black)),
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
                              leading: Icon(
                                Icons.child_care,
                                color: Colors.black,
                                size: 25,
                              ),
                              trailing: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 15,
                              ),
                              title: Text('Kids',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black)),
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
                              leading: Icon(
                                Icons.house,
                                color: Colors.black,
                                size: 25,
                              ),
                              trailing: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 15,
                              ),
                              title: Text('Home and Kitchen',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black)),
                              selected: _selectedDestination == 3,
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => HomeKitchen()));
                              }),
                          Divider(
                            height: 1,
                            thickness: 1,
                          ),
                          ListTile(
                              leading: Icon(
                                Icons.brush,
                                color: Colors.black,
                                size: 25,
                              ),
                              trailing: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 15,
                              ),
                              title: Text('Beauty',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black)),
                              selected: _selectedDestination == 4,
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => Beauty()));
                              }),
                          Divider(
                            height: 1,
                            thickness: 1,
                          ),
                          ListTile(
                              leading: Icon(
                                Icons.store,
                                color: Colors.black,
                                size: 25,
                              ),
                              trailing: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 15,
                              ),
                              title: Text('Stores',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black)),
                              selected: _selectedDestination == 5,
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => StoresD()));
                              }),
                          Divider(
                            height: 1,
                            thickness: 1,
                          ),
                          ListTile(
                              leading: Icon(
                                Icons.filter_vintage,
                                color: Colors.black,
                                size: 25,
                              ),
                              trailing: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 15,
                              ),
                              title: Text('Indie (the Artisian store)',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black)),
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
                              leading: Icon(
                                Icons.auto_awesome,
                                color: Colors.black,
                                size: 25,
                              ),
                              trailing: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 15,
                              ),
                              title: Text('Jewellery',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black)),
                              selected: _selectedDestination == 7,
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => Jewllery()));
                              }),
                          Divider(
                            height: 1,
                            thickness: 1,
                          ),
                          ListTile(
                              leading: Icon(
                                Icons.ice_skating,
                                color: Colors.black,
                                size: 25,
                              ),
                              trailing: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 15,
                              ),
                              title: Text('Sneakerhood',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black)),
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
                              leading: Icon(
                                Icons.new_releases,
                                color: Colors.black,
                                size: 25,
                              ),
                              trailing: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 15,
                              ),
                              title: Text('New Arrivals',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black)),
                              selected: _selectedDestination == 9,
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (_) => NewArrivals()));
                              }),
                        ]))
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
    'images/ca1.jfif',
    'images/ca2.jfif',
    'images/ca3.jfif',
    'images/ca4.jfif',
    'images/ca5.jfif',
    'images/ca6.jfif',
  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
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
    ));
  }
}

class ViewImg extends StatefulWidget {
  const ViewImg({Key? key}) : super(key: key);

  @override
  _ViewImgState createState() => _ViewImgState();
}

class _ViewImgState extends State<ViewImg> {
  final List<String> imagesList = [
    'images/a1.jfif',
    'images/a2.jfif',
    'images/a3.jfif',
    'images/a4.jfif',
    'images/a5.jfif',
    'images/a6.jfif',
  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
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
                    height: double.infinity,
                    width: double.infinity,
                  ),
                ]),
              ),
            ),
          )
          .toList(),
    ));
  }
}
