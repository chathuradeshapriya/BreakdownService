import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  TextEditingController firstNameTextEditingController =
      TextEditingController();
  TextEditingController lastTextEditingController = TextEditingController();
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();
  TextEditingController confirmTextEditingController = TextEditingController();

  validateForm() {
    //   if (!businessNameTextEditingController.text.contains("@")) {
    //     Fluttertoast.showToast(msg: "Business name is requires.");
    if (firstNameTextEditingController.text.isEmpty)
      if (!emailTextEditingController.text.contains("@")) {
      Fluttertoast.showToast(
          msg: "Email address is not valid.",
          backgroundColor: Color(0xFFBA68C8));
    } else {
        if (passwordTextEditingController.text.isEmpty) {
      Fluttertoast.showToast(
          msg: "Password is required.", backgroundColor: Color(0xFFBA68C8));
    }  else {
      // loginDriverNow();
    }
      }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE1BEE7),
      appBar: AppBar(
          title: const Text('Log In'),
    ),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [

            SizedBox(
              height: 20,
            ),

            TextButton(
              child: Align(
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Service Provider Log-In",
                  style: TextStyle(color: Colors.black, fontSize: 20,
                  ),
                ),
              ),
              onPressed: () {
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (c) => SignUpScreen()));
              },
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              controller: emailTextEditingController,
              keyboardType: TextInputType.emailAddress,
              style: const TextStyle(color: Colors.grey),
              decoration: InputDecoration(
                  labelText: "Enter your Email",
                  hintText: " Email",
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.purple, width: 2.0),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepPurple, width: 2.0),
                    // borderRadius: BorderRadius.circular(30.0),
                  ),
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              controller: passwordTextEditingController,
              keyboardType: TextInputType.visiblePassword,


              style: const TextStyle(color: Colors.grey),
              decoration: InputDecoration(
                  labelText: "Enter your Password",
                  hintText: "Password",
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.purple, width: 2.0),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepPurple, width: 2.0),
                    // borderRadius: BorderRadius.circular(30.0),
                  ),
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            ElevatedButton(
              onPressed: () {
                validateForm();
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (c) => ProfileSignup()));
              },
              child: const Text(
                'Login',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Colors.purple,
                  fixedSize: const Size(150, 40),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
            Row(
              children: [
                Text(
                  "Forgot password?",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Text(
                  "If you don't have an account",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                validateForm();
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (c) => ProfileSignup()));
              },
              child: const Text(
                'Register',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Colors.purple,
                  fixedSize: const Size(180, 40),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50))),
            ),
          ],
        ),
      )),
    );
  }
}
