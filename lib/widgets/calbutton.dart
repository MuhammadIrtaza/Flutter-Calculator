import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class calbutton extends StatelessWidget {
  final String text;
  final int textcolor;
  final int fillcolor;

  const calbutton(
      {Key? key,
      required this.text,
      required this.textcolor,
      required this.fillcolor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 65,
      width: 65,
      child: TextButton(
        style: TextButton.styleFrom(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          backgroundColor: Color(fillcolor),
        ),
        child: Text(
          text,
          style: GoogleFonts.rubik(
            textStyle: TextStyle(fontSize: 28),
            color: Color(textcolor),
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
