import 'package:flutter/material.dart';

class Facebook_Login extends StatefulWidget {
  const Facebook_Login({super.key});

  @override
  State<Facebook_Login> createState() => _Facebook_LoginState();
}

class _Facebook_LoginState extends State<Facebook_Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/images/facebook_logo.jpeg',
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Phone Number or Email ',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(3),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue.shade700,
                minimumSize: Size(double.infinity, 48.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
              onPressed: () {},
              child: Text('Log in'),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {},
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                    color: Colors.blue.shade700, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {},
              child: Text(
                'Back',
                style: TextStyle(
                    color: Colors.blue.shade700, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Expanded(child: Divider()),
                Padding(
                  child: Text('Or'),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                ),
                Expanded(child: Divider()),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Create new account',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.blue.shade500),
              ),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  minimumSize: Size(double.infinity, 48.0),
                  backgroundColor: Color(0xFFCBE5FF),
                  foregroundColor: Colors.blue.shade50),
            ),
          ],
        ),
      ),
    );
  }
}
