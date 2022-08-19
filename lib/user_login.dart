import 'package:flutter/material.dart';

class UserLogin extends StatefulWidget {
  const UserLogin({Key? key}) : super(key: key);

  @override
  State<UserLogin> createState() => _UserLoginState();
}

class _UserLoginState extends State<UserLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE1BEE7),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            TextButton(
              child: Align(
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Vehicle Breakdown Service ",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
              ),
              onPressed: () {
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (c) => SignUpScreen()));
              },
            ),
            SizedBox(
              height: 60,
            ),
            ElevatedButton(
              onPressed: () {
                // validateForm();
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (c) => ProfileSignup()));
              },
              child: const Text(
                'User',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple,
                fixedSize: const Size(340, 80),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              onPressed: () {
                // validateForm();
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (c) => ProfileSignup()));
              },
              child: const Text(
                'Register',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple,
                fixedSize: const Size(340, 80),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
