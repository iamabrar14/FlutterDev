import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("This is appbar"),
        ),
        drawer: Drawer(
          child: Center(
            child: Text(
              "This is a drawer",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ));
  }
}
