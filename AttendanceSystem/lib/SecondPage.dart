// import 'package:flutter/material.dart';

// class SecondPage extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: EdgeInsets.only(left: 20, top: 20),
//         child: SingleChildScrollView(
//           scrollDirection: Axis.vertical,
//           child: InkWell(
//             onTap: () => Navigator.push(
//                 context, MaterialPageRoute(builder: (context) => SecondPage())),
//             child: Column(
//               children: [
//                 Card(
//                   elevation: 4.0,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(8.0),
//                   ),
//                   child: InkWell(
//                     onTap: () => Navigator.push(context,
//                         MaterialPageRoute(builder: (context) => SecondPage())),
//                     child: Container(
//                       width: 800,
//                       padding: EdgeInsets.all(25.0),
//                       child: Row(
//                         children: [
//                           Icon(
//                             Icons.person,
//                             color: Colors.brown,
//                             size: 20,
//                           ),
//                           Text(
//                             "PB03AC4882",
//                             style: TextStyle(
//                                 fontSize: 18.0,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.brown),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }