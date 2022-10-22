// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class FinishedJobs extends StatefulWidget {
//   const FinishedJobs({Key? key}) : super(key: key);
//
//   @override
//   State<FinishedJobs> createState() => _FinishedJobsState();
// }
//
// class _FinishedJobsState extends State<FinishedJobs> {
//   @override
//   Widget build(BuildContext context) {
//     double width = MediaQuery
//         .of(context)
//         .size
//         .width;
//     double height = MediaQuery
//         .of(context)
//         .size
//         .height;
//     return Scaffold(
//       backgroundColor: Color(0xFFE1BEE7),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             children: [
//               Container(
//                 width: width * 2,
//                 height: height * 0.25,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10.0),
//                   color: Colors.purple[300],
//                 ),
//                 child: Container(
//                   margin: EdgeInsets.only(
//                     top: width * 0.045,
//                     left: width * 0.03,
//                     right: width * 0.03,
//                   ),
//                   child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//
//                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                 children: [
//                                   Text(
//                                     "Saman Silva",
//                                     style: TextStyle(
//                                       color: Colors.black,
//                                       fontSize: 20.0,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                               Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 children: [
//                                   Text(
//                                     "Vehicle fault : ",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                   Text(
//                                     "Tyre punch",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                 ],
//                               ),
//                               Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 children: [
//                                   Text(
//                                     "Vehicle type : ",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                   Text(
//                                     "Van",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                 ],
//                               ),
//                               Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 children: [
//                                   Text(
//                                     "Vehicle number : ",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                   Text(
//                                     "WP-2021",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                 ],
//                               ),
//                               Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 children: [
//                                   Text(
//                                     "Contact Number : ",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                   Text(
//                                     "0712345678",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                 ],
//                               ),
//                               Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 children: [
//                                   Text(
//                                     "Date : ",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                   Text(
//                                     "12.01.2022",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                 ],
//                               ),
//                               Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 children: [
//                                   Text(
//                                     "Amount : ",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                   Text(
//                                     "Rs. 2000",
//                                     style: TextStyle(
//                                         color: Colors.black,
//                                         fontSize: 15.0,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//   ]),
//
//
//
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: height * 0.01,
//               ),
//               Container(
//                 width: width * 2,
//                 height: height * 0.25,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10.0),
//                   color: Colors.purple[300],
//                 ),
//                 child: Container(
//                   margin: EdgeInsets.only(
//                     top: width * 0.045,
//                     left: width * 0.03,
//                     right: width * 0.03,
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisAlignment:
//                         MainAxisAlignment.spaceBetween,
//                         children: [
//                           Text(
//                             "A.C. Perera",
//                             style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 20.0,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ],
//                       ),
//                       Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           Text(
//                             "Vehicle fault : ",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                           Text(
//                             "Dead Battery",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ],
//                       ),
//                       Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           Text(
//                             "Vehicle type : ",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                           Text(
//                             "Car",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ],
//                       ),
//                       Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           Text(
//                             "Vehicle number : ",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                           Text(
//                             "BBC-3456",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ],
//                       ),
//                       Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           Text(
//                             "Contact Number : ",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                           Text(
//                             "0765432189",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ],
//                       ),
//                       Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           Text(
//                             "Date : ",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                           Text(
//                             "12.01.2022",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ],
//                       ),
//                       Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           Text(
//                             "Amount : ",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                           Text(
//                             "Rs. 2500",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 15.0,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ],
//                       ),
//
//
//
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//
//
//
//         ),
//       ));
//   }
// }