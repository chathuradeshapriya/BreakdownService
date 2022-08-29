import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:vehicle_breakdown_service/navigation.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
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
        title: const Text('Dash Board'),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(
              top: width * 0.1, right: width * 0.05, left: width * 0.05),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    width: width * 2,
                    height: height * 0.09,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.purple[300],
                    ),
                    child: Container(
                      margin: EdgeInsets.only(
                        top: width * 0.045,
                        left: width * 0.03,
                        right: width * 0.03,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Total Earnings",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                ),
                              ),
                              Text(
                                "LKR 65000",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.02,
                  ),
                ],
              ),

              const SizedBox(
                height: 20,
              ),

       
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Service Staticle Overview",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: width * 2,
                height: height * 0.5,

                child: Card(
                  child: ListTile(

                    title: Text("LKR and Month graph"),
                  ),
                  elevation: 16,
                  margin: EdgeInsets.all(5),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
