import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import'./otpscreen.dart';
import './pwdscreen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var valid;
  bool _isHidden = true;
  final pwd = TextEditingController();
  final TextEditingController controller = TextEditingController();
  String initialCountry = 'IND';
  PhoneNumber number = PhoneNumber(isoCode: 'IND');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(child:
            Container(
                child: Center(
                    child:
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center, children: <
                        Widget>[
                      Container(
                        child: const Text('\n\nAJIO\n',
                            style: TextStyle(
                                fontSize: 30, color: Colors.black54)),
                      ),
                      Container(
                          child: Center(
                            child: const Text('Login or Signin\n',
                                style: TextStyle(fontSize: 25, color: Colors
                                    .black)),
                          )),
                      Container(
                        alignment: Alignment.topLeft,
                        child: const Text('  Enter Mobile Number',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontSize: 15, color: Colors.black)),
                      ),
                      Container(
                          padding: EdgeInsets.all(20),
                          child: InternationalPhoneNumberInput(
                            onInputChanged: (PhoneNumber number) {},
                            onInputValidated: (bool value) {
                              valid = value.toString();
                            },
                            selectorConfig: SelectorConfig(
                              selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
                            ),
                            ignoreBlank: false,
                            autoValidateMode: AutovalidateMode.always,
                            selectorTextStyle: TextStyle(color: Colors.black),
                            initialValue: number,
                            textFieldController: controller,
                            formatInput: false,
                            inputBorder: OutlineInputBorder(),
                          )
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        child: const Text('  Enter Password',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontSize: 15, color: Colors.black)),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: TextField(
                          controller: pwd,
                          obscureText: _isHidden,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                            hintText: 'Enter secure password',
                            suffix: InkWell(
                              onTap: _togglePasswordView,
                              child: Icon(
                                _isHidden ? Icons.visibility : Icons
                                    .visibility_off,
                              ),
                            ),
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context, MaterialPageRoute(builder: (_) =>
                              PwdScreen()));
                        },
                        child: Text(
                          'Forgot Password',
                          style: TextStyle(color: Colors.blue, fontSize: 15),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.black54,
                            borderRadius: BorderRadius.circular(20)),
                        child: FlatButton(
                          onPressed: () {
                            setState(() {
                              if (controller.text != '' && pwd.text != '' &&
                                  valid == 'true') {
                                Navigator.push(
                                    context, MaterialPageRoute(
                                    builder: (_) => OtpScreen()));
                              }
                              else {
                                showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                        content: Text(
                                          'Invalid Data',
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ));
                                  },
                                );
                              }
                            });
                          },
                          child: Text(
                            'Continue',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                        ),
                      ),

                      Container(
                          child: Center(
                              child: const Text(
                                '  \n\nOr continue with social account',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 15, color: Colors
                                    .black),
                              ))),
                      Container(
                          child: Center(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment
                                      .spaceEvenly,
                                  children: <Widget>[
                                    const Text(
                                      '  F',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 30,
                                          color: Colors.blueAccent),
                                    ),
                                    const Text(
                                      '  G',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 30,
                                          color: Colors.deepOrangeAccent),
                                    ),
                                  ]))),
                    ]))))));
  }

  void getPhoneNumber(String phoneNumber) async {
    PhoneNumber number =
    await PhoneNumber.getRegionInfoFromPhoneNumber(phoneNumber, 'US');

    setState(() {
      this.number = number;
    });
  }

  void _togglePasswordView() {
    setState(() {
      _isHidden = !_isHidden;
    });
  }
}
