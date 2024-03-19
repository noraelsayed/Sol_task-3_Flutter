import 'package:flutter/material.dart';

void main() {
  runApp(LoginScreen());
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Screen App'),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  labelText: 'User Name',
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                ),
              ),
              TextButton(
                onPressed: () {
                  // Action when login button is pressed
                },
                child: Text('Login'),
              ),
              TextButton(
                onPressed: () {
                  // Action when forgot password button is pressed
                },
                child: Text('Forgot Password'),
              ),
              TextButton(
                onPressed: () {
                  // Action when sign up link is pressed
                },
                child: Text('Does not have account? Sign in'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
