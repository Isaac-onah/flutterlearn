import 'package:flutter/material.dart';
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
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(child: Image.asset('asset/flutter.png')),
                    Text('with Aiyzihk')
                  ],
                ),
                Image.asset('asset/Capturee.png'),
                Text(
                  'Welcome! I am delighted to learn Flutter with you', style: GoogleFonts.poppins(fontSize: 21, fontWeight:FontWeight.w600),textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Text(
                    'I made available lots of flutter UI templates that you can seamlessly use to start and complete your flutter application project with little or no stress. I hope this will be helpfull.',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                    ), textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: FlatButton(
                        onPressed: () {
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
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}