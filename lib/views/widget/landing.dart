import 'package:flutter/material.dart';

class Landing extends StatelessWidget {
  const Landing({Key? key}) : super(key: key);

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
            Text(
              "Welcome To Application Recipes",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.pinkAccent,
              ),
            ),
            Image.network(
              "https://psdku.universitasmulia.ac.id/wp-content/uploads/2020/09/logo_stikom-1.png",
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
