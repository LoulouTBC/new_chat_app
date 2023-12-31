import 'package:chat_app/components/constants.dart';
import 'package:chat_app/components/customButton.dart';
import 'package:chat_app/components/customTextField.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primerColor,
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // image.asset('...........')
              const Text(
                'My Chat',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
              const Row(
                children: [
                  Text(
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ],
              ),
              CustomTextField(hint: 'Email'),
              CustomTextField(hint: 'Password'),
              CustomButton(
                text: 'LOGIN',
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'don\'nt have an acount',
                    style: TextStyle(color: Colors.white),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, 'register');
                    },
                    child: Text(
                      ' REGISTER',
                      style: TextStyle(color: Colors.amber),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
