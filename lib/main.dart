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
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Container(
            //   height: 250,
            //   width: 250,
            //   decoration: BoxDecoration(
            //     shape: BoxShape.circle,
            //   image: DecorationImage(image: AssetImage("images/profile.jpg"),
            //   fit: BoxFit.fill),
            //   ),
            // ),
            //==============
            // CircleAvatar(
            //   radius: 153,
            //   child:  CircleAvatar(
            //     radius: 150,
            //     backgroundImage: AssetImage("images/profile.png"),
            //   ),
            // ),
            // =====
            CircleAvatar(
              radius: 135,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 130,
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
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                "Marina Tarek",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 3),
              child: Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF6C8090),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),

              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Spacer(flex: 1,),
                    Icon(Icons.phone, size: 30, color: Color(0xFF2B475E),),
                    Spacer(flex: 1),
                    Text("(+20) 1550348993", style: TextStyle(fontSize: 20),),
                    Spacer(flex: 3,)
                  ],
                ),
              ),
            ),
                        Padding(
              padding: const EdgeInsets.only(top: 5,left: 16,right: 16),

              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Spacer(flex: 1,),
                    Icon(Icons.mail, size: 30, color: Color(0xFF2B475E),),
                    Spacer(flex: 1),
                    Text("marina.tarek.w@gmail.com", style: TextStyle(fontSize: 20),),
                    Spacer(flex: 3,)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
