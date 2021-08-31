import 'package:ajioapp/methods/resetpwd.dart';
import 'package:flutter/material.dart';

class PwdScreen extends StatefulWidget {
  const PwdScreen({Key? key}) : super(key: key);

  @override
  _PwdScreenState createState() => _PwdScreenState();
}

class _PwdScreenState extends State<PwdScreen> {
  final formGlobalKey = GlobalKey<FormState>();
  final myController = TextEditingController();

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        body:
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child:Form(
            key: formGlobalKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('AJIO\n',
                    style: TextStyle(fontSize: 30, color: Colors.black54)),
                const Text('Enter your valid Email for generating new Password.',
                    style: TextStyle(fontSize: 30, color: Colors.black)),
                const SizedBox(height: 50),
                TextFormField(
                  controller: myController,
                  decoration: InputDecoration(
                      labelText: "Email"
                  ),
                  validator: (email) {
                    if (isEmailValid(email!)) return null;
                    else
                      return 'Enter a valid email address';
                  },
                ),
                const SizedBox(height: 50),
                ElevatedButton(
                    onPressed: () {
                      if (formGlobalKey.currentState!.validate()) {
                        formGlobalKey.currentState!.save();
                        String data = myController.text;
                        Navigator.push(
                            context, MaterialPageRoute(builder: (_) => PwdReset(data)));
                        // use the email provided here
                      }
                    },
                    child: Text("Submit"))
              ],
            ),
          ),
        )));
  }

}

  bool isEmailValid(String email) {
    var pattern =
        r'^(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regex = new RegExp(pattern);
    return regex.hasMatch(email);
  }
