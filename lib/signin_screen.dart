import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Привет !',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 12),
            Text(
              'Привет !',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 12),
            Row(
              children: [
                Text(
                  'Привет !',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.w700),
                ),
                SizedBox(width: 12),
                Text(
                  'Привет !',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
