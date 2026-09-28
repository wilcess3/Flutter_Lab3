// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Colors.white,
//                 Colors.blue,
//                 Colors.red,
//               ],
//             ),
//           ),
//           child: Center(
//             child: Text("Hello world!"),
//           ),
//         ),
//       ),
//     ),
//   );
// }

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.orange,
                Colors.deepOrange,
              ],
            ),
          ),
          child: Center(
            child: Text(
              "Привет! Меня зовут Настяяя. Я студентка группы ИСП-241!!!",
            ),
          ),
        ),
      ),
    ),
  );
}
