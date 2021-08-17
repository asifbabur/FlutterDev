import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var days = 30;
    return Scaffold(
        appBar: AppBar(
          elevation: 3,
          title: Text("Catalog"),
        ),
        drawer: Drawer(),
        backgroundColor: Colors.grey,
        body: Center(
            child: Container(
          child: Text('Hello its been $days days'),
        )));
  }
}
