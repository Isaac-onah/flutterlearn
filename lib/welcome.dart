import 'package:flutter/material.dart';
import 'package:flutterlearn/home.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'asset/flutter.png',
                    scale: 5,
                  ),
                  Text(
                    'with Aiyzihk',
                    style: GoogleFonts.poppins(fontSize: 24),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
              Container(
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                  child: Image.asset('asset/Capturee.png')),
              SizedBox(height: 60,),
              Column(
                children: <Widget>[
                  Text(
                    'Welcome! I am delighted to\n learn Flutter with you',
                    style: GoogleFonts.poppins(
                        fontSize: 19, fontWeight: FontWeight.w800),
                    textAlign: TextAlign.center,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Available flutter UI templates that you can seamlessly use to start and complete your flutter application project with little or no stress. I hope this will be helpfull.',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30),
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0xFFE34F60),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mainPage()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          "Let's Flutter",
                          style: GoogleFonts.poppins(color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      )),
                ),
              )
            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
