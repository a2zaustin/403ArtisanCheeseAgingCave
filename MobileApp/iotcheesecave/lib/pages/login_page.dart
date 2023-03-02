import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children:[
            //logo

            const SizedBox(height: 50),

            //welcome back
            const Text(
              'Welcome back!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                ),
            ),

            //username textfield

            //password textfield

            //forgot password?

            //sign in button

            //or continue with

            //google sign in button

            //not a member? register now
      ]))),
    );
  }
}