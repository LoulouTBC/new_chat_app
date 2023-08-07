import 'package:chat_app/components/customTextField.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/scholar.png'),
            Text(
              'Scholar Chat',
              style: TextStyle(
                  fontSize: 32, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Text(
              'LOGIN',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
            CustomTextField(
              hintText: 'Email',
            ),
            CustomTextField(
              hintText: 'Password',
            ),
            Container(
              width: double.infinity,
              height: 60,
              child: Center(child: Text('LOGIN')),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
            )
          ],
        ),
      ),
    );
  }
}
