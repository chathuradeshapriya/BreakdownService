import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../navigation.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {

  String dropdownvalue = 'January';
  var Language = [
    'English',
    'Sinhala',
    'Tamil',

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE1BEE7),
      appBar: AppBar(
        leading: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (c) => Navigation()));
          },
          child: Icon(
            Icons.arrow_back,
            size: 40,
            color: Colors.black,
          ),
        ),
        title: const Text('My Profile'),
      ),
      body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),

                InkWell(
                  onTap: () {
                    print ('Click Profile Pic');
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/girl_three.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),





                TextField(
                  keyboardType: TextInputType.text,
                  style: const TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                      labelText: "Name",
                      hintText: "Hemal Jayathilaka",
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.purple, width: 2.0),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepPurple, width: 2.0),
                        // borderRadius: BorderRadius.circular(30.0),
                      ),
                      hintStyle: TextStyle(
                        color: Colors.blueGrey[600],
                        fontSize: 15,
                      ),
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: const TextStyle(color: Colors.grey),
                  decoration: InputDecoration(
                      labelText: "Email",
                      hintText: " hemaljayathilaka123@gmail.com",
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.purple, width: 2.0),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepPurple, width: 2.0),
                        // borderRadius: BorderRadius.circular(30.0),
                      ),
                      hintStyle: TextStyle(
                        color: Colors.blueGrey[600],
                        fontSize: 15,
                      ),
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  style: const TextStyle(color: Colors.grey),
                  decoration: InputDecoration(
                      labelText: "Mobile",
                      hintText: " +94712345678",
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.purple, width: 2.0),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepPurple, width: 2.0),
                        // borderRadius: BorderRadius.circular(30.0),
                      ),
                      hintStyle: TextStyle(
                        color: Colors.blueGrey[600],
                        fontSize: 15,
                      ),
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  style: const TextStyle(color: Colors.grey),
                  decoration: InputDecoration(
                      labelText: "Language",
                      hintText: "Language",
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.purple, width: 2.0),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepPurple, width: 2.0),
                        // borderRadius: BorderRadius.circular(30.0),
                      ),
                      hintStyle: TextStyle(
                        color: Colors.blueGrey[600],
                        fontSize: 15,
                      ),
                      labelStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20,
                      )),
                ),
                SizedBox(
                  height: 60,
                ),



              ],
            ),
          )),
    );
  }
}
