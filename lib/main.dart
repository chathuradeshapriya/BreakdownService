import 'package:flutter/material.dart';
import 'package:vehicle_breakdown_service/dashboard.dart';
import 'package:vehicle_breakdown_service/navigation.dart';
import 'package:vehicle_breakdown_service/user_login.dart';
import 'log_in.dart';
import 'myjobs/myjobsnew.dart';
import 'notification.dart';





void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyJob(),
    );
  }
}
