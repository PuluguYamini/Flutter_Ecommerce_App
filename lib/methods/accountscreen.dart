import 'package:flutter/material.dart';
import './loginpage.dart';
class AccountScreen extends StatefulWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  _AccountScreenState createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  int _selectedDestination = 0;

  showAlert(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content: Text("Are you sure you want to logout?",
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold)),
          actions: <Widget>[
            FlatButton(
              child: Text("Yes"),
              onPressed: () {
                Navigator.push(context,MaterialPageRoute(builder: (_) => LoginPage()));
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
                child: Container(
                    child: Column(children: <Widget>[
          Container(
            alignment: Alignment.topLeft,
            child: const Text('  \n  My Account',
                style: TextStyle(fontSize: 25, color: Colors.black)),
          ),
          Container(
            padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white54,
                  border: Border.all(color: Colors.black, width: 1),
                  borderRadius: BorderRadius.circular(12)),
              child: Row(children: <Widget>[
                Expanded(
                    flex: 1,
                    child:
                Container(
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.account_circle,
                      color: Colors.black,
                      size: 75,
                    ))),
                Expanded(
                    flex: 2,
                    child:
                Container(
                    alignment: Alignment.center,
                    child: Column(children: <Widget>[
                      Text('Name',
                          style: TextStyle(fontSize: 25, color: Colors.black)),
                      Text('Email id',
                          style: TextStyle(fontSize: 25, color: Colors.black)),
                      Text('Mobile number',
                          style: TextStyle(fontSize: 25, color: Colors.black)),
                    ]))),
                Expanded(
                    flex: 1,
                    child:
                Container(
                  alignment: Alignment.topRight,
                  child: const Text('Edit',
                      style: TextStyle(fontSize: 20, color: Colors.blue)),
                )),
              ])),
          Divider(
            height: 1,
            thickness: 1,
          ),
          Container(
              child: Column(children: <Widget>[
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Orders',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 1,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Customer Care',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 1,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                subtitle: Text('You get Rs.100 for every friend',
                    style: TextStyle(fontSize: 10, color: Colors.black54)),
                title: Text('Invite Friends & Earn',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 2,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Game Zone',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 3,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 5,
              thickness: 5,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('AJIO Wallet',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 4,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Saved Cards',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 5,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('My Rewards',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 6,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Address',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 7,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Notifications',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 8,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 5,
              thickness: 5,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Return Creation Demo',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 9,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('How To Return',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 10,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('How Do I Redeem my Coupon?',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 11,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Terms & Conditions',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 12,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Promotions Terms & Conditions',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 13,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Returns & Refunds Policy',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 14,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('We Respect Your Privacy',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 15,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Fees & Payments',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 16,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Who We Are',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 17,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 1,
              thickness: 1,
            ),
            ListTile(
                trailing: Icon(Icons.chevron_right),
                title: Text('Join Our Team',
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                selected: _selectedDestination == 9,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Emty()));
                }),
            Divider(
              height: 5,
              thickness: 5,
            ),
            Container(
              alignment: Alignment.center,
              child: Column(children: <Widget>[
                ElevatedButton(
                onPressed: () {
                  showAlert(context);
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),),
                child: Text('Logout', textAlign: TextAlign.center,style: TextStyle(fontSize: 20, color:Colors.black))),

                Center(
                  child: const Text('version 7.6.2 Build 1565',style: TextStyle(fontSize: 10, color:Colors.grey) )
                )
            ]))
          ]))
        ])))));
  }
}

class Emty extends StatefulWidget {
  const Emty({Key? key}) : super(key: key);

  @override
  _EmtyState createState() => _EmtyState();
}

class _EmtyState extends State<Emty> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  "No Notifications",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Icon(
                Icons.report_problem,
                color: Colors.red,
                size: 50.0,
              ),
              ElevatedButton(
                child: Text("Go Back"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => AccountScreen()));
                },
              ),
            ]))));
  }
}
