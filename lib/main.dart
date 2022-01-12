import 'package:calculator/widgets/calbutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      home: Scaffold(
        backgroundColor: Color(0xFF283637),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 300,
              width: 350,
              child: Container(
                alignment: Alignment.bottomRight,
                padding: EdgeInsets.only(right: 20),
                child: Text(
                  "123",
                  style: GoogleFonts.rubik(
                      textStyle:
                          TextStyle(fontSize: 48, color: Color(0xFFFFFFFF))),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calbutton(
                  text: "AC",
                  fillcolor: 0xFF6C807F,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "C",
                  fillcolor: 0xFF6C807F,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "%",
                  fillcolor: 0xFFFFFFFF,
                  textcolor: 0xFF65BDAC,
                ),
                calbutton(
                  text: "/",
                  fillcolor: 0xFFFFFFFF,
                  textcolor: 0xFF65BDAC,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calbutton(
                  text: "9",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "8",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "7",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "*",
                  fillcolor: 0xFFFFFFFF,
                  textcolor: 0xFF65BDAC,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calbutton(
                  text: "4",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "5",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "6",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "-",
                  fillcolor: 0xFFFFFFFF,
                  textcolor: 0xFF65BDAC,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calbutton(
                  text: "1",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "2",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "3",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "+",
                  fillcolor: 0xFFFFFFFF,
                  textcolor: 0xFF65BDAC,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calbutton(
                  text: ".",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "0",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "00",
                  fillcolor: 0xFF283637,
                  textcolor: 0xFFFFFFFF,
                ),
                calbutton(
                  text: "=",
                  fillcolor: 0xFFFFFFFF,
                  textcolor: 0xFF65BDAC,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
