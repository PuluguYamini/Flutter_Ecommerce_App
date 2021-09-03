import 'package:flutter/material.dart';
import './homescreen.dart';
import './drawerlist.dart';
import './accountscreen.dart';
import './btmnavbar.dart';
class MenNav extends StatefulWidget {
  const MenNav({Key? key}) : super(key: key);

  @override
  _MenNavState createState() => _MenNavState();
}

class _MenNavState extends State<MenNav> {
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
      Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white, width: 1),
              borderRadius: BorderRadius.circular(12)),
          child: Center(
            child: const Text('Men Section',
                style: TextStyle(fontSize: 20)),
          )),
      ElevatedButton(
        child: Text("Go Back"),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HomeScreen()));
        },
      ),
    ])))));
  }
}

class WomenNav extends StatefulWidget {
  const WomenNav({Key? key}) : super(key: key);

  @override
  _WomenNavState createState() => _WomenNavState();
}

class _WomenNavState extends State<WomenNav> {
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
      Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white, width: 1),
              borderRadius: BorderRadius.circular(12)),
          child: Center(
            child: const Text('Women Section',
                style: TextStyle(fontSize: 20)),
          )),
      ElevatedButton(
        child: Text("Go Back"),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HomeScreen()));
        },
      ),
    ])))));
  }
}

class KidsNav extends StatefulWidget {
  const KidsNav({Key? key}) : super(key: key);

  @override
  _KidsNavState createState() => _KidsNavState();
}

class _KidsNavState extends State<KidsNav> {
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
      Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white, width: 1),
              borderRadius: BorderRadius.circular(12)),
          child: Center(
            child: const Text('Kids Section',
                style: TextStyle(fontSize: 20)),
          )),
      ElevatedButton(
        child: Text("Go Back"),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HomeScreen()));
        },
      ),
    ])))));
  }
}

class AccesNav extends StatefulWidget {
  const AccesNav({Key? key}) : super(key: key);

  @override
  _AccesNavState createState() => _AccesNavState();
}

class _AccesNavState extends State<AccesNav> {
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
      Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white, width: 1),
              borderRadius: BorderRadius.circular(12)),
          child: Center(
            child: const Text('Accessories Section',
                style: TextStyle(fontSize: 20)),
          )),
      ElevatedButton(
        child: Text("Go Back"),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HomeScreen()));
        },
      ),
    ])))));
  }
}

class HomeNav extends StatefulWidget {
  const HomeNav({Key? key}) : super(key: key);

  @override
  _HomeNavState createState() => _HomeNavState();
}

class _HomeNavState extends State<HomeNav> {
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
      Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white, width: 1),
              borderRadius: BorderRadius.circular(12)),
          child: Center(
            child: const Text('Home Section',
                style: TextStyle(fontSize: 20)),
          )),
      ElevatedButton(
        child: Text("Go Back"),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HomeScreen()));
        },
      ),
    ])))));
  }
}

class FootNav extends StatefulWidget {
  const FootNav({Key? key}) : super(key: key);

  @override
  _FootNavState createState() => _FootNavState();
}

class _FootNavState extends State<FootNav> {
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
      Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white, width: 1),
              borderRadius: BorderRadius.circular(12)),
          child: Center(
            child: const Text('Footwear Section',
                style: TextStyle(fontSize: 20)),
          )),
      ElevatedButton(
        child: Text("Go Back"),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HomeScreen()));
        },
      ),
    ])))));
  }
}

class JewNav extends StatefulWidget {
  const JewNav({Key? key}) : super(key: key);

  @override
  _JewNavState createState() => _JewNavState();
}

class _JewNavState extends State<JewNav> {
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
      Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white, width: 1),
              borderRadius: BorderRadius.circular(12)),
          child: Center(
            child: const Text('Presious Jewllery Section',
                style: TextStyle(fontSize: 20)),
          )),
      ElevatedButton(
        child: Text("Go Back"),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HomeScreen()));
        },
      ),
    ])))));
  }
}

class WatcheNAv extends StatefulWidget {
  const WatcheNAv({Key? key}) : super(key: key);

  @override
  _WatcheNAvState createState() => _WatcheNAvState();
}

class _WatcheNAvState extends State<WatcheNAv> {
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
      Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white, width: 1),
              borderRadius: BorderRadius.circular(12)),
          child: Center(
            child: const Text('Watches Section',
                style: TextStyle(fontSize: 20)),
          )),
      ElevatedButton(
        child: Text("Go Back"),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HomeScreen()));
        },
      ),
    ])))));
  }
}

class LuxeNav extends StatefulWidget {
  const LuxeNav({Key? key}) : super(key: key);

  @override
  _LuxeNavState createState() => _LuxeNavState();
}

class _LuxeNavState extends State<LuxeNav> {
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
    Container(
    margin: const EdgeInsets.all(20),
    padding: const EdgeInsets.all(20),
    decoration: BoxDecoration(
    color: Colors.white,
    border: Border.all(color: Colors.white, width: 1),
    borderRadius: BorderRadius.circular(12)),
    child: Center(
    child: const Text('AJIO LUXE Section',
    style: TextStyle(fontSize: 20)),
    )),
      ElevatedButton(
        child: Text("Go Back"),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HomeScreen()));
        },
      ),
    ])))));
  }
}







