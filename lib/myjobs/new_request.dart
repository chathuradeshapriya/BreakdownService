// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class NewRequest extends StatefulWidget {
//   const NewRequest({Key? key}) : super(key: key);
//
//   @override
//   State<NewRequest> createState() => _NewRequestState();
// }
//
// class _NewRequestState extends State<NewRequest> {
//   @override
//   Widget build(BuildContext context) {
//     double width = MediaQuery.of(context).size.width;
//     double height = MediaQuery.of(context).size.height;
//     return Scaffold(
//       backgroundColor: Color(0xFFE1BEE7),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Container(
//             width: width * 2,
//             height: height * 0.3,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10.0),
//               color: Colors.purple[300],
//             ),
//             child: Container(
//               margin: EdgeInsets.only(
//                 top: width * 0.045,
//                 left: width * 0.03,
//                 right: width * 0.03,
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Text(
//                         "Saman Silva",
//                         style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(
//                         width: width * 0.2,
//                       ),
//                       ElevatedButton(
//                         onPressed: () {
//                           print('Accepted');
//                         },
//                         child: Icon(
//                           Icons.done,
//                           size: 30,
//                           color: Colors.white,
//                         ),
//                       ),
//                       ElevatedButton(
//                         onPressed: () {
//                           print('Delete');
//                         },
//                         child: Icon(
//                           Icons.close,
//                           size: 30,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       Text(
//                         "Vehicle fault : ",
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 15.0,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       Text(
//                         "Tyre punch",
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 15.0,
//                             fontWeight: FontWeight.bold),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       Text(
//                         "Vehicle type : ",
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 15.0,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       Text(
//                         "Van",
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 15.0,
//                             fontWeight: FontWeight.bold),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       Text(
//                         "Vehicle number : ",
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 15.0,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       Text(
//                         "WP-2021",
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 15.0,
//                             fontWeight: FontWeight.bold),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       Text(
//                         "Contact Number : ",
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 15.0,
//                             fontWeight: FontWeight.bold),
//                       ),
//                       Text(
//                         "0712345678",
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 15.0,
//                             fontWeight: FontWeight.bold),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       ElevatedButton(
//                         style: ElevatedButton.styleFrom(elevation: 5),
//                         onPressed: () {
//                           print('Navigate to View page');
//                         },
//                         child: Text('View'),
//                       ),
//                       SizedBox(
//                         width: width * 0.05,
//                       ),
//                       ElevatedButton(
//                         style: ElevatedButton.styleFrom(elevation: 5),
//                         onPressed: () {
//                           print('Navigate to Chat page');
//                         },
//                         child: Text('Chat'),
//                       ),
//                       SizedBox(
//                         width: width * 0.25,
//                       ),
//                       Text(
//                         '1 min ago',
//                         style: TextStyle(
//                           fontSize: 17,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.black,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
