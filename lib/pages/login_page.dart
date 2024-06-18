import 'package:flutter/material.dart';
import 'package:flutter_authentication/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),

              //logo
              Icon(
                Icons.lock,
                size: 100,
              ),

              const SizedBox(
                height: 50,
              ),

              //welcome back
              Text(
                'Welcome back you\'ve been missed!',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 16,
                ),
              ),

              const SizedBox(
                height: 25,
              ),

              // user name textfield
              MyTextField(),

              const SizedBox(
                height: 10,
              ),

              //password textfield
              MyTextField(),

              //forgot password

              //signin

              //or continue with

              //google + apple sign in

              //not a member? register now
            ],
          ),
        ),
      ),
    );
  }
}
