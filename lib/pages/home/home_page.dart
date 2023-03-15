import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Uber Clone'),
      // ),
      body: Column(
        children: [
          Row(
            children: [
              Image.asset(
                'assets/img/logo_app.png',
                width: 150,
                height: 100,
                ),
              Text('Fácil e rápido')
            ],
          )
        ],
      ),
    );
  }
}
