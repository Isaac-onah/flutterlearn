import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Categories/AuthenticationScreens/constants.dart';
import 'Categories/AuthenticationScreens/responsive.dart';

class loginone extends StatefulWidget {
  const loginone({Key? key}) : super(key: key);

  @override
  _loginoneState createState() => _loginoneState();
}

class _loginoneState extends State<loginone> {
  @override
  Widget build(BuildContext context) {
    return Background(
      child: SingleChildScrollView(
        child: Responsive(
          mobile: MobileLoginScreen(),
          desktop: Row(
            children: [
              Expanded(
                  child: Column(
                    children: [
                      Text(
                        "LOGIN",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: defaultPadding * 2),
                      Row(
                        children: [
                          const Spacer(),
                          Expanded(
                            flex: 8,
                            child: SvgPicture.asset("asset/icons/login.svg"),
                          ),
                          const Spacer(),
                        ],
                      ),
                      SizedBox(height: defaultPadding * 2),
                    ],
                  )
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 450,
                      child: Form(
                        child: Column(
                          children: [
                            TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              textInputAction: TextInputAction.next,
                              cursorColor: kPrimaryColor,
                              onSaved: (email) {},
                              decoration: InputDecoration(
                                hintText: "Your email",
                                prefixIcon: Padding(
                                  padding: const EdgeInsets.all(defaultPadding),
                                  child: Icon(Icons.person),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: defaultPadding),
                              child: TextFormField(
                                textInputAction: TextInputAction.done,
                                obscureText: true,
                                cursorColor: kPrimaryColor,
                                decoration: InputDecoration(
                                  hintText: "Your password",
                                  prefixIcon: Padding(
                                    padding: const EdgeInsets.all(defaultPadding),
                                    child: Icon(Icons.lock),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: defaultPadding),
                            Hero(
                              tag: "login_btn",
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "Login".toUpperCase(),
                                ),
                              ),
                            ),
                            SizedBox(height: defaultPadding),
                            AlreadyHaveAnAccountCheck(
                              press: () {
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
Widget MobileLoginScreen(){
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Column(
        children: [
          Text(
            "LOGIN",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: defaultPadding * 2),
          Row(
            children: [
              const Spacer(),
              Expanded(
                flex: 8,
                child: SvgPicture.asset("asset/icons/login.svg"),
              ),
              const Spacer(),
            ],
          ),
          SizedBox(height: defaultPadding * 2),
        ],
      ),
      Row(
        children: [
          Spacer(),
          Expanded(
            flex: 8,
            child: Form(
              child: Column(
                children: [
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.next,
                    cursorColor: kPrimaryColor,
                    onSaved: (email) {},
                    decoration: InputDecoration(
                      hintText: "Your email",
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(defaultPadding),
                        child: Icon(Icons.person),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: defaultPadding),
                    child: TextFormField(
                      textInputAction: TextInputAction.done,
                      obscureText: true,
                      cursorColor: kPrimaryColor,
                      decoration: InputDecoration(
                        hintText: "Your password",
                        prefixIcon: Padding(
                          padding: const EdgeInsets.all(defaultPadding),
                          child: Icon(Icons.lock),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: defaultPadding),
                  Hero(
                    tag: "login_btn",
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Login".toUpperCase(),
                      ),
                    ),
                  ),
                  SizedBox(height: defaultPadding),
                  AlreadyHaveAnAccountCheck(
                    press: () {
                    },
                  ),
                ],
              ),
            ),
          ),
          Spacer(),
        ],
      ),
    ],
  );
}