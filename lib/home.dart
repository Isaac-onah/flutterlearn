
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
    final theme = Theme.of(context).copyWith(dividerColor: Colors.transparent);
    return Scaffold(
      backgroundColor: Color(0xFFE5E5E5),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(
                flex: 2,
                child: Container(
                  decoration: BoxDecoration(
                     color: Color(0xFFF3F3F3),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        blurRadius: 10,
                        offset: Offset(0, 7), // Shadow position
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                            Column(
                                  children: [
                                    Text("data"),
                                    Text("data"),
                                  ],
                                ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              radius:30,
                              backgroundImage: AssetImage(
                                "asset/Capturee.png",
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color:  Color(0xFFE5E5E5),
                                borderRadius: BorderRadius.only(topRight: Radius.circular(30),bottomRight: Radius.circular(30))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text('Screen List',
                                  style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.bold,color: Colors.black,)),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )),
            Expanded(
              flex: 6,
              child: Padding(
                padding: EdgeInsets.only(top:30.0, left: 10, right: 10),
                child: ListView(
                  children: [
                    Container(
                      color:Color(0xFFF3F3F3),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Theme(
                            data:theme,
                          child: ExpansionTile(

                            tilePadding: EdgeInsets.all(0.0),
                            leading: Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Container(
                                  child: Image.asset("asset/icon1.png"),
                                ),
                              ),
                            ),
                            trailing: Expanded(
                              child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.arrow_drop_down_circle,
                                    color: Color(0xFFF19280),
                                  )),
                            ),
                            title: Expanded(
                              child: Text(
                                'Authentication',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w600,
                                  textStyle: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ),
                            subtitle: Expanded(
                              child: Text(
                                'Login/Registration',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.normal,
                                  textStyle: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ),
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    InkWell(
                                      onTap: (){},
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('LoginScreen 1',style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.normal,
                                                  letterSpacing: .5,
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    InkWell(
                                      onTap: (){},
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('LoginScreen 2',style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.normal,
                                                letterSpacing: .5,
                                                fontSize: 13,
                                              ),
                                            ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    InkWell(
                                      onTap: (){},
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('Login & Registration 1',style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.normal,
                                                letterSpacing: .5,
                                                fontSize: 13,
                                              ),
                                            ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    InkWell(
                                      onTap: (){},
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('Login & Registration 2',style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.normal,
                                                letterSpacing: .5,
                                                fontSize: 13,
                                              ),
                                            ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    InkWell(
                                      onTap: (){},
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('Login & Registration 3',style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.normal,
                                                letterSpacing: .5,
                                                fontSize: 13,
                                              ),
                                            ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ExpansionTile(
                        tilePadding: EdgeInsets.all(0.0),
                        leading: Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              child: Image.asset("asset/icon2.png"),
                            ),
                          ),
                        ),
                        trailing: Expanded(
                          child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.arrow_drop_down_circle,
                                color: Color(0xFF70CDC8),
                              )),
                        ),
                        title: Expanded(
                          child: Text(
                            'Drawer',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              textStyle: TextStyle(
                                letterSpacing: .5,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        subtitle: Expanded(
                          child: Text(
                            'Side Bar Menu',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.normal,
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
                    Padding(
                      padding: const EdgeInsets.all(8.0),
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
                        trailing: Expanded(
                          child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.arrow_drop_down_circle,
                                color: Color(0xFF8192EE),
                              )),
                        ),
                        title: Expanded(
                          child: Text(
                            'Page Slider',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              textStyle: TextStyle(
                                letterSpacing: .5,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        subtitle: Expanded(
                          child: Text(
                            'Image Carousel',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.normal,
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
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ExpansionTile(
                        tilePadding: EdgeInsets.all(0.0),
                        leading: Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              child: Image.asset("asset/icon4.png"),
                            ),
                          ),
                        ),
                        trailing: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Expanded(
                            child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Icon(
                                  Icons.arrow_drop_down_circle,
                                  color: Color(0xFFF19280),
                                )),
                          ),
                        ),
                        title: Expanded(
                          child: Text(
                            'Profile',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              textStyle: TextStyle(
                                letterSpacing: .5,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        subtitle: Expanded(
                          child: Text(
                            'Users Detail Page',
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
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ExpansionTile(
                        tilePadding: EdgeInsets.all(0.0),
                        leading: Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              child: Image.asset("asset/icon5.png"),
                            ),
                          ),
                        ),
                        trailing: Expanded(
                          child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.arrow_drop_down_circle,
                                color: Color(0xFF70CDC8),
                              )),
                        ),
                        title: Expanded(
                          child: Text(
                            'Dialogs',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              textStyle: TextStyle(
                                letterSpacing: .5,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        subtitle: Expanded(
                          child: Text(
                            'Dialog pop up',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.normal,
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
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ExpansionTile(
                        tilePadding: EdgeInsets.all(0.0),
                        leading: Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(2.0),
                            child: Container(
                              child: Image.asset("asset/icon6.png"),
                            ),
                          ),
                        ),
                        trailing: Expanded(
                          child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.arrow_drop_down_circle,
                                color: Color(0xFF8192EE),
                              )),
                        ),
                        title: Row(
                          children: [
                            Expanded(
                              child: Text(
                                'Tab Bar',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w600,
                                  textStyle: TextStyle(
                                    letterSpacing: .5,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        subtitle: Expanded(
                          child: Text(
                            'Page Tabs',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.normal,
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
