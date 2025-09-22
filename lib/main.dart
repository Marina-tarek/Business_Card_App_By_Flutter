import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(

          children: [

// =====
CircleAvatar(
  radius: 155,
    backgroundColor: Colors.white,
  child:CircleAvatar(
  radius: 150,
//  backgroundColor: Color.fromARGB(199, 43, 71, 94),
  child: Container(
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      image: DecorationImage(
        image: AssetImage("images/profile.png"),
        fit: BoxFit.fill,
        // alignment: Alignment(0, 0.3), // نزول لتحت (غيري الرقم حسب اللي محتاجة)
      ),
    ),
  ),
) ,
),
Text("Marina Tarek")

          ],
        ),
      ),
    );
  }
}
