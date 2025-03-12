import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Mi Card",
          ),
          backgroundColor: Colors.green.shade400,
        ),
        body: Center(
          child: Card(
            color: const Color.fromARGB(255, 150, 94, 75),
            shadowColor: const Color.fromARGB(255, 255, 0, 0),
            surfaceTintColor: const Color.fromARGB(255, 0, 255, 34),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                spacing: 10.0,
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 100,
                        width: 100,
                        child: CircleAvatar(
                          foregroundImage:
                              AssetImage("assets/snapedit_1719821584810.jpeg"),
                        ),
                      ),
                      Text(
                        "hoang girl",
                        style: GoogleFonts.emilysCandy(
                          color: const Color.fromARGB(255, 255, 237, 218),
                          fontSize: 20,
                          fontWeight: FontWeight.w100,
                          letterSpacing: 3.0,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 60.0,
                    width: 1.0,
                    color: Colors.black,
                    margin:
                        EdgeInsets.symmetric(vertical: 50.0, horizontal: 0.2),
                  ),
                  Column(
                    spacing: 8.0,
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Developer: Nguyễn Thị Huy Hoàng",
                          style: GoogleFonts.roboto(
                            fontSize: 12,
                            color: const Color.fromARGB(255, 255, 237, 218),
                          )),
                      Text("Exp: Flutter, Java, Figma",
                          style: GoogleFonts.roboto(
                            fontSize: 12,
                            color: const Color.fromARGB(255, 255, 237, 218),
                          )),
                      Text("Phonenumber: 0123456789",
                          style: GoogleFonts.roboto(
                            fontSize: 12,
                            color: const Color.fromARGB(255, 255, 237, 218),
                          )),
                      Text("Email: hoangnth.22git@vku.udn.vn",
                          style: GoogleFonts.roboto(
                            fontSize: 12,
                            color: const Color.fromARGB(255, 255, 237, 218),
                          )),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
