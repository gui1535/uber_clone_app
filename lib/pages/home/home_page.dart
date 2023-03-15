import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: _decorationGradientContainer(),
          child: Column(
            children: [
              _bannerApp(context),
              SizedBox(height: 50),
              _textSelectYourEnter(),
              SizedBox(height: 30),
              _imageTypeUser('assets/img/pasajero.png'),
              SizedBox(height: 10),
              _textTypeUser('Cliente'),
              SizedBox(height: 30),
              _imageTypeUser('assets/img/driver.png'),
              SizedBox(height: 10),
              _textTypeUser('Condutor')
            ],
          ),
        ),
      ),
    );
  }

  BoxDecoration _decorationGradientContainer() {
    return BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.black, Colors.black87]));
  }

  Widget _bannerApp(BuildContext context) {
    return ClipPath(
      clipper: DiagonalPathClipperTwo(),
      child: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height * 0.3,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/img/logo_app.png',
              width: 150,
              height: 100,
            ),
            Text(
              'Fácil e rápido',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }

  Widget _textSelectYourEnter() {
    return Text(
      'Como deseja entrar?',
      style: TextStyle(fontFamily: 'OneDay', fontSize: 20, color: Colors.white),
    );
  }

  Widget _imageTypeUser(String asset) {
    return CircleAvatar(
      backgroundImage: AssetImage(asset),
      radius: 50,
      backgroundColor: Colors.grey[900],
    );
  }

  Widget _textTypeUser(String text) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 16),
    );
  }
}
