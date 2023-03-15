import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/img/logo_app.png',
                  width: 150,
                  height: 100,
                ),
                Text('Fácil e rápido')
              ],
            ),
            SizedBox(height: 50),
            Text('SELECIONE SUA FUNÇÃO'),
            SizedBox(height: 30),
            CircleAvatar(
              backgroundImage: AssetImage('assets/img/pasajero.png'),
              radius: 50,
              backgroundColor: Colors.black,
            ),
            SizedBox(height: 10),
            Text('Cliente'),
            SizedBox(height: 30),
            CircleAvatar(
              backgroundImage: AssetImage('assets/img/driver.png'),
              radius: 50,
              backgroundColor: Colors.black,
            ),
            SizedBox(height: 10),
            Text('Condutor')
          ],
        ),
      ),
    );
  }
}
