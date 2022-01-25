import 'package:flutter/material.dart';


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
      body: Center(
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
              'Welcome! I am delighted to learn Flutter with you'
            ),
            Text(
              'I made available lots of flutter UI templates that you can seamlessly use to start and complete your flutter application project with little or no stress. I hope this will be helpfull.',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}