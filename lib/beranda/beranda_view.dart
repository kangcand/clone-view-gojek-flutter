import 'package:flutter/material.dart';
import 'package:sample/beranda/beranda_gojek_appbar.dart';

class BerandaPage extends StatefulWidget {
  @override
  _BerandaPageState createState() => new _BerandaPageState();
}

class _BerandaPageState extends State<BerandaPage> {
  @override
  Widget build(BuildContext context) {
    return new SafeArea(
        child: Scaffold(
      appBar: new GojekAppBar(),
      body: new Container(),
    ));
  }
}
