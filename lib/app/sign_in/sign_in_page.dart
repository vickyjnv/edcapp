import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EDC APP'),
        elevation: 2.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[700],
    );
  }
}

Widget _buildContent() {
  return Padding(
    padding: EdgeInsets.all(16.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(
          'images/edc-logo.png',
          width: 200,
          height: 200,
        ),
        Text(
          'sign in',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 8.0),
        RaisedButton(
          child: Text(
            'sign in with google',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 15.0,
            ),
          ),
          color: Colors.white,
          onPressed: () {},
        ),

        RaisedButton(
          child: Text(
            'sign in with facebook',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 15.0,
            ),
          ),
          color: Colors.white,
          onPressed: () {},
        ),
        
      ],
      
    ),
  );
}
