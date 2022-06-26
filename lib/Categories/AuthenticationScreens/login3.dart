import 'package:flutter/material.dart';
import 'package:flutterlearn/screens.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class login3 extends StatefulWidget {
  const login3({Key? key}) : super(key: key);

  @override
  _login3State createState() => _login3State();
}

class _login3State extends State<login3> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            elevation: 0,
            backgroundColor:Color(0xFFF19280),
            title: Center(child: Text("Login Screen 1",
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ))),
          ),
          body: Center(
              child:WidgetWithCodeView(
                bacgroundColor: Color(0xFFF19280),
                labelBackgroundColor: Color(0xFFF19280),
                Color: Color(0xFFF19280),
                child: const loginone(),
                sourceFilePath: 'lib/screens.dart',
                iconBackgroundColor: Colors.white,
                iconForegroundColor: Colors.pink,
              )
          )
      ),
    );
  }
}

