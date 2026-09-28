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
            child: Column(
              children: [
                Text(
                  "Привет! Меня зовут Настяяя. Я студентка группы ИСП-241!!!",
                ),
                Image.network(
                  'https://img.magnific.com/free-photo/view-beautiful-persian-domestic-cat_23-2151773820.jpg?semt=ais_hybrid&w=740&q=80',
                  width: 300,
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
