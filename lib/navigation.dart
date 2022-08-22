import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE1BEE7),
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          size: 40,
          color: Colors.black,
        ),
        title: const Text('Navigation'),
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                // validateForm();
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (c) => MyProfile()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 40,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: const Text(
                      'My Profile',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white12,
                fixedSize: const Size(360, 60),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            ElevatedButton(
              onPressed: () {
                // validateForm();
     //           Navigator.push(
   //                 context, MaterialPageRoute(builder: (c) => Dashboard()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.account_balance,
                    size: 40,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: const Text(
                      'Dash Board',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white12,
                fixedSize: const Size(360, 60),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            ElevatedButton(
              onPressed: () {
                // validateForm();
       //         Navigator.push(
       //             context, MaterialPageRoute(builder: (c) => Notifications()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.notifications_none,
                    size: 40,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: const Text(
                      'Notifications',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white12,
                fixedSize: const Size(360, 60),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            ElevatedButton(
              onPressed: () {
                // validateForm();
        //        Navigator.push(
         //           context, MaterialPageRoute(builder: (c) => MyJobs()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.supervisor_account,
                    size: 40,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: const Text(
                      'My Jobs',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white12,
                fixedSize: const Size(360, 60),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            ElevatedButton(
              onPressed: () {
                // validateForm();
         //       Navigator.push(
        //            context, MaterialPageRoute(builder: (c) => ConversationPage()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.document_scanner_outlined,
                    size: 40,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: const Text(
                      'Chat',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white12,
                fixedSize: const Size(360, 60),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            ElevatedButton(
              onPressed: () {
                // validateForm();
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (c) => MonthlyReport()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.airplay_outlined,
                    size: 40,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: const Text(
                      'Monthly report',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white12,
                fixedSize: const Size(360, 60),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            ElevatedButton(
              onPressed: () {
                // validateForm();
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (c) => Rating()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.chat_bubble_outline,
                    size: 40,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: const Text(
                      'Comments and Ratigns',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white12,
                fixedSize: const Size(360, 60),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            ElevatedButton(
              onPressed: () {
                // validateForm();
                // Navigator.push(
                //     context, MaterialPageRoute(builder: (c) => Logout()));
              },
              child: Row(
                children: [
                  Icon(
                    Icons.logout_outlined,
                    size: 40,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: const Text(
                      'Log Out',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white12,
                fixedSize: const Size(360, 60),
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      )),
    );
  }
}
