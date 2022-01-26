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
              Column(
                children: <Widget>[
                  Text(
                    'Welcome! I am delighted to learn Flutter with you',
                    style: GoogleFonts.poppins(
                        fontSize: 21, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20.0),
                    child: Text(
                      'I made available lots of flutter UI templates that you can seamlessly use to start and complete your flutter application project with little or no stress. I hope this will be helpfull.',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 30),
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mainPage()));
                      },
                      child: Text(
                        "Let's Flutter",
                        style: TextStyle(color: Colors.white),
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
