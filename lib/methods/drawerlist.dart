import 'package:flutter/material.dart';
import './btmnavbar.dart';
import './homescreen.dart';

class Women extends StatefulWidget {
  const Women({Key? key}) : super(key: key);

  @override
  _WomenState createState() => _WomenState();
}

class _WomenState extends State<Women> {
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
                        Navigator.pop(context,
                            MaterialPageRoute(builder: (_) => HomeScreen()));
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
                      }),
                ]),
          ),
          Divider(
            height: 1,
            thickness: 1,
          ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: Row(
                              children: <Widget>[
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
                                const Text(' \nWomen\n',
                                    style: TextStyle(fontSize: 25, color: Colors.black54))])),
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
              child: const Text('Women Section', style: TextStyle(fontSize: 30)),
              )])))));
  }
}

class Men extends StatefulWidget {
  const Men({Key? key}) : super(key: key);

  @override
  _MenState createState() => _MenState();
}

class _MenState extends State<Men> {
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
                                    Navigator.pop(context,
                                        MaterialPageRoute(builder: (_) => HomeScreen()));
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
                                  }),
                            ]),
                      ),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: Row(
                              children: <Widget>[
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
                                const Text(' \nMen\n',
                                    style: TextStyle(fontSize: 25, color: Colors.black54))])),
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
                        child: const Text('Men Section', style: TextStyle(fontSize: 30)),
                      )])))));
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
                                    Navigator.pop(context,
                                        MaterialPageRoute(builder: (_) => HomeScreen()));
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
                                  }),
                            ]),
                      ),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: Row(
                              children: <Widget>[
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
                                const Text(' \nKids\n',
                                    style: TextStyle(fontSize: 25, color: Colors.black54))])),
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
                        child: const Text('Kids Section', style: TextStyle(fontSize: 30)),
                      )])))));
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
                                    Navigator.pop(context,
                                        MaterialPageRoute(builder: (_) => HomeScreen()));
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
                                  }),
                            ]),
                      ),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: Row(
                              children: <Widget>[
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
                                const Text(' \nHome And Kitchen\n',
                                    style: TextStyle(fontSize: 25, color: Colors.black54))])),
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
                        child: const Text('Home And Kitchen Section', style: TextStyle(fontSize: 30)),
                      )])))));
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
                                    Navigator.pop(context,
                                        MaterialPageRoute(builder: (_) => HomeScreen()));
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
                                  }),
                            ]),
                      ),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: Row(
                              children: <Widget>[
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
                                const Text(' \nBeauty\n',
                                    style: TextStyle(fontSize: 25, color: Colors.black54))])),
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
                        child: const Text('Beauty Section', style: TextStyle(fontSize: 30)),
                      )])))));
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
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
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
                                    Navigator.pop(context,
                                        MaterialPageRoute(builder: (_) => HomeScreen()));
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
                                  }),
                            ]),
                      ),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: Row(
                              children: <Widget>[
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
                                const Text(' \nStores\n',
                                    style: TextStyle(fontSize: 25, color: Colors.black54))])),
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
                        child: const Text('Stores Section', style: TextStyle(fontSize: 30)),
                      )])))));
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
                                    Navigator.pop(context,
                                        MaterialPageRoute(builder: (_) => HomeScreen()));
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
                                  }),
                            ]),
                      ),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: Row(
                              children: <Widget>[
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
                                const Text(' \nIndie\n',
                                    style: TextStyle(fontSize: 25, color: Colors.black54))])),
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
                        child: const Text('Indie Section', style: TextStyle(fontSize: 30)),
                      )])))));
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
                                    Navigator.pop(context,
                                        MaterialPageRoute(builder: (_) => HomeScreen()));
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
                                  }),
                            ]),
                      ),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: Row(
                              children: <Widget>[
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
                                const Text(' \nJewllery\n',
                                    style: TextStyle(fontSize: 25, color: Colors.black54))])),
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
                        child: const Text('Jewllery Section', style: TextStyle(fontSize: 30)),
                      )])))));
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
                                    Navigator.pop(context,
                                        MaterialPageRoute(builder: (_) => HomeScreen()));
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
                                  }),
                            ]),
                      ),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: Row(
                              children: <Widget>[
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
                                const Text(' \nShoes\n',
                                    style: TextStyle(fontSize: 25, color: Colors.black54))])),
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
                        child: const Text('Shoe Section', style: TextStyle(fontSize: 30)),
                      )])))));
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
                                    Navigator.pop(context,
                                        MaterialPageRoute(builder: (_) => HomeScreen()));
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
                                  }),
                            ]),
                      ),
                      Divider(
                        height: 1,
                        thickness: 1,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: Row(
                              children: <Widget>[
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
                                const Text(' \nNew Arrivals\n',
                              style: TextStyle(fontSize: 25, color: Colors.black54))])),
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
                        child: const Text('New Arrivals Section', style: TextStyle(fontSize: 30)),
                      )])))));
  }
}
