import 'package:flutter/material.dart';
import './btmnavbar.dart';
import './homescreen.dart';

class Women extends StatefulWidget {
  const Women({Key? key}) : super(key: key);

  @override
  _WomenState createState() => _WomenState();
}

class _WomenState extends State<Women> {
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
                    child: Column(children: <Widget>[
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
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
                    child: Row(children: [
                      IconButton(
                          icon: Icon(
                            Icons.west,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      const Text('   Women',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ])),
                Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Column(children: <Widget>[
                      ListTile(
                          title: Text('Kurtas & Kurtis',
                              style:
                              TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 1,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          title: Text('Tops & T-shirts',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 1,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          title: Text('Dresses',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 1,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          title: Text('Jeans & Jeggings',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 2,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          title: Text('Sarees',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ExpansionTile(
                          subtitle: Text(
                              'Dresses & Jumpsuits,Tops & T-shirts,Shirts,j...',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Western Wear',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black, )),
                        children: <Widget>[
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('All',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('Dresses & Jumpsuits',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('Tops & T-shirts',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('Shirts',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('Jeans & Jeggings',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('Trousers',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('Skrits',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('Shorts',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('Sweaters & Sweatshirts',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('Jackets & Coats',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                              Card( color: Color(-1907225), child: ListTile(
                              title: Text('Blazers & Waistcoats',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                                  Card( color: Color(-1907225), child: ListTile(
                              title: Text('Sports & Activewear',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                          Card( color: Color(-1907225), child: ListTile(
                              title: Text('Bottomwear',
                                  style:
                                  TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                              selected: _selectedDestination == 3,
                              onTap: () {})),
                        ]
                         ),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ExpansionTile(
                          subtitle: Text(
                              'Kurtas & Kurta Set,Sarees & Blouses,Ethnic...',
                              style:
                              TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Ethnicwear',
                              style:
                              TextStyle(fontSize: 15, color: Colors.black)),
                          children: <Widget>[
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('All',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Kurtas & Kurta Set',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Sarees & Blouses',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Ethnic Dresses',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Kurtis, Tunics & Tops',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Fasion Wear',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Palazzos & Trousers',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Lehenga Cholis',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Dress Material',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Ethnic Skrits',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Dupattas & Shwals',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                            Card( color: Color(-1907225), child: ListTile(
                                title: Text('Ethnic Jackets',
                                    style:
                                    TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold,)),
                                selected: _selectedDestination == 3,
                                onTap: () {})),
                          ]),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text(
                              'Flats,Heels,Casual Shoes,Sports Shoes',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Footwear',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text(
                              'Precious Jewellery,Fashion Jewellery,Watch...',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Accessories',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text(
                              'Bra & Lingerie Sets,Panties,Shapewear,S...',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Lingerie & Nightwear',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text(
                              'Avaasa,Indie,Picks,Jaipur Kurti,Indo Era',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Brands',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                    ]))
              ]))
        ])))));
  }
}

class Men extends StatefulWidget {
  const Men({Key? key}) : super(key: key);

  @override
  _MenState createState() => _MenState();
}

class _MenState extends State<Men> {
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
                    child: Column(children: <Widget>[
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
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
                    child: Row(children: [
                      IconButton(
                          icon: Icon(
                            Icons.west,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      const Text('   Men',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ])),
                Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Column(children: <Widget>[
                      ListTile(
                          title: Text('T-shirts',
                              style:
                              TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 1,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          title: Text('Shirts',
                              style:
                              TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 1,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          title: Text('Jeans',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 1,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          title: Text('Trousers & Pants',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 1,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          title: Text('Sports & Activewear',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 2,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text('T-shirts,Shirts,Sweatshirts,Jackets',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Topwear',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text(
                              'Sneakers,Casual Shoes,Sports Shoes, From...',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Footwear',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text(
                              'Jeans,Trousers,Shorts,Trackpants and Jogg...',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Bottomwear',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text(
                              'Sunglasses,Belts,Ties,Scraves & Mufflers',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Accessories',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text(
                              'Kurtas & KurtaSets,Nehuru Jackets,Explore...',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Ethnicwear',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text(
                              'Briefs & Trunks,Boxers,Vests,Explore All',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Innerwear',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      ListTile(
                          subtitle: Text('Nike,Puma,Superdry,Crocs',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey)),
                          trailing: Icon(Icons.add),
                          title: Text('Brands',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          selected: _selectedDestination == 3,
                          onTap: () {}),
                    ]))
              ]))
        ])))));
  }
}

class Kids extends StatefulWidget {
  const Kids({Key? key}) : super(key: key);

  @override
  _KidsState createState() => _KidsState();
}

class _KidsState extends State<Kids> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
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
                    child: Row(children: [
                      IconButton(
                          icon: Icon(
                            Icons.west,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      const Text('   Kids',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ])),
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
                ))
              ]))
        ])))));
  }
}

class HomeKitchen extends StatefulWidget {
  const HomeKitchen({Key? key}) : super(key: key);

  @override
  _HomeKitchenState createState() => _HomeKitchenState();
}

class _HomeKitchenState extends State<HomeKitchen> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
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
                    child: Row(children: [
                      IconButton(
                          icon: Icon(
                            Icons.west,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      const Text('   Home & Kitchen',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ])),
                Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                  child: const Text('Home & Kitchen Section',
                      style: TextStyle(fontSize: 20)),
                ))
              ]))
        ])))));
  }
}

class Beauty extends StatefulWidget {
  const Beauty({Key? key}) : super(key: key);

  @override
  _BeautyState createState() => _BeautyState();
}

class _BeautyState extends State<Beauty> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
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
                    child: Row(children: [
                      IconButton(
                          icon: Icon(
                            Icons.west,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      const Text('   Beauty',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ])),
                Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                  child: const Text('Beauty Section',
                      style: TextStyle(fontSize: 20)),
                ))
              ]))
        ])))));
  }
}

class StoresD extends StatefulWidget {
  const StoresD({Key? key}) : super(key: key);

  @override
  _StoresDState createState() => _StoresDState();
}

class _StoresDState extends State<StoresD> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
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
                    child: Row(children: [
                      IconButton(
                          icon: Icon(
                            Icons.west,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      const Text('   Stores',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ])),
                Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                  child: const Text('Stores Section',
                      style: TextStyle(fontSize: 20)),
                ))
              ]))
        ])))));
  }
}

class Indie extends StatefulWidget {
  const Indie({Key? key}) : super(key: key);

  @override
  _IndieState createState() => _IndieState();
}

class _IndieState extends State<Indie> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
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
                    child: Row(children: [
                      IconButton(
                          icon: Icon(
                            Icons.west,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      const Text('  Indie',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ])),
                Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                  child: const Text('Indie Section',
                      style: TextStyle(fontSize: 20)),
                ))
              ]))
        ])))));
  }
}

class Jewllery extends StatefulWidget {
  const Jewllery({Key? key}) : super(key: key);

  @override
  _JewlleryState createState() => _JewlleryState();
}

class _JewlleryState extends State<Jewllery> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
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
                    child: Row(children: [
                      IconButton(
                          icon: Icon(
                            Icons.west,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      const Text('   Jewellery',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ])),
                Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                  child: const Text('Jewellery Section',
                      style: TextStyle(fontSize: 20)),
                ))
              ]))
        ])))));
  }
}

class Shoes extends StatefulWidget {
  const Shoes({Key? key}) : super(key: key);

  @override
  _ShoesState createState() => _ShoesState();
}

class _ShoesState extends State<Shoes> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
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
                    child: Row(children: [
                      IconButton(
                          icon: Icon(
                            Icons.west,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      const Text('   Shoes',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ])),
                Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                  child: const Text('Shoes Section',
                      style: TextStyle(fontSize: 20)),
                ))
              ]))
        ])))));
  }
}

class NewArrivals extends StatefulWidget {
  const NewArrivals({Key? key}) : super(key: key);

  @override
  _NewArrivalsState createState() => _NewArrivalsState();
}

class _NewArrivalsState extends State<NewArrivals> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
                        }),
                    IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          Navigator.pop(context,
                              MaterialPageRoute(builder: (_) => HomeScreen()));
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
                    child: Row(children: [
                      IconButton(
                          icon: Icon(
                            Icons.west,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (_) => HomeScreen()));
                          }),
                      const Text('   New Arrivals',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ])),
                Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                  child: const Text('New Arrivals Section',
                      style: TextStyle(fontSize: 20)),
                ))
              ]))
        ])))));
  }
}
