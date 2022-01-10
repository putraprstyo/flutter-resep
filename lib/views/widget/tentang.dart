import 'package:flutter/material.dart';

class Tentang extends StatelessWidget {
  const Tentang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "img/profil.png",
              fit: BoxFit.cover,
            ),
            Text(
              "PUTRA PRASETYO",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.pinkAccent,
              ),
            ),
            Text(
              "1912013",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.pinkAccent,
              ),
            ),
            Text(
              "TIB3A",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.pinkAccent,
              ),
            ),
            Text(
              "This application serves to help you learn how to cook, with videos and instructions you can quickly understand how to cook",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 17,
                color: Colors.pinkAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}