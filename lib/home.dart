import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class mainPage extends StatefulWidget {
  const mainPage({Key? key}) : super(key: key);

  @override
  _mainPageState createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: ExpansionTile(
                  tilePadding: EdgeInsets.all(0.0),
                  leading: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Container(

                        child: Image.asset("asset/icon1.png"),
                      ),
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.arrow_drop_down_circle, color: Color(0xFFF19280),)
                      ),
                    ),
                  ),
                  title: Expanded(
                    child: Text(
                      'I need a pre-paid meter, what do I do?',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        textStyle: TextStyle(
                          letterSpacing: .5,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Visit your District office as shown on your bill and apply for a pre-paid meter, or fill an application form online on our website. The Pre-paid meters will be made available to you once the process is completed.',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.normal,
                            letterSpacing: .5,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: ExpansionTile(
                  tilePadding: EdgeInsets.all(0.0),
                  leading: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Container(

                        child: Image.asset("asset/icon2.png"),
                      ),
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.arrow_drop_down_circle, color: Color(0xFF70CDC8),)
                      ),
                    ),
                  ),
                  title: Expanded(
                    child: Text(
                      'I need a pre-paid meter, what do I do?',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        textStyle: TextStyle(
                          letterSpacing: .5,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Visit your District office as shown on your bill and apply for a pre-paid meter, or fill an application form online on our website. The Pre-paid meters will be made available to you once the process is completed.',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.normal,
                            letterSpacing: .5,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: ExpansionTile(
                  tilePadding: EdgeInsets.all(0.0),
                  leading: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Container(

                        child: Image.asset("asset/icon3.png"),
                      ),
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.arrow_drop_down_circle, color: Color(0xFF8192EE),)
                      ),
                    ),
                  ),
                  title: Expanded(
                    child: Text(
                      'I need a pre-paid meter, what do I do?',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        textStyle: TextStyle(
                          letterSpacing: .5,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Visit your District office as shown on your bill and apply for a pre-paid meter, or fill an application form online on our website. The Pre-paid meters will be made available to you once the process is completed.',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.normal,
                            letterSpacing: .5,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: ExpansionTile(
                  tilePadding: EdgeInsets.all(0.0),
                  leading: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Container(

                        child: Image.asset("asset/icon4.png"),
                      ),
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.arrow_drop_down_circle, color: Color(0xFFF19280),)
                      ),
                    ),
                  ),
                  title: Expanded(
                    child: Text(
                      'I need a pre-paid meter, what do I do?',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        textStyle: TextStyle(
                          letterSpacing: .5,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Visit your District office as shown on your bill and apply for a pre-paid meter, or fill an application form online on our website. The Pre-paid meters will be made available to you once the process is completed.',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.normal,
                            letterSpacing: .5,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: ExpansionTile(
                  tilePadding: EdgeInsets.all(0.0),
                  leading: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Container(

                        child: Image.asset("asset/icon5.png"),
                      ),
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.arrow_drop_down_circle, color: Color(0xFF70CDC8),)
                      ),
                    ),
                  ),
                  title: Expanded(
                    child: Text(
                      'I need a pre-paid meter, what do I do?',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        textStyle: TextStyle(
                          letterSpacing: .5,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Visit your District office as shown on your bill and apply for a pre-paid meter, or fill an application form online on our website. The Pre-paid meters will be made available to you once the process is completed.',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.normal,
                            letterSpacing: .5,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: ExpansionTile(
                  tilePadding: EdgeInsets.all(0.0),
                  leading: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Container(

                        child: Image.asset("asset/icon6.png"),
                      ),
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Expanded(
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.arrow_drop_down_circle, color: Color(0xFF8192EE),)
                      ),
                    ),
                  ),
                  title: Expanded(
                    child: Text(
                      'I need a pre-paid meter, what do I do?',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        textStyle: TextStyle(
                          letterSpacing: .5,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Visit your District office as shown on your bill and apply for a pre-paid meter, or fill an application form online on our website. The Pre-paid meters will be made available to you once the process is completed.',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.normal,
                            letterSpacing: .5,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    )
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
