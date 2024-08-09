import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Logo
            Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF4C44CD),
                ),
                child: Icon(
                  Icons.message_rounded,
                  size: 60,
                  color: Colors.white,
                ),
              ),
            ),
            // Sign In text
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Text(
                'Sign In',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 16),

            // Email TextField
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: TextField(
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFF4C44CD),
                  prefixIcon: Icon(Icons.email, color: Colors.white),
                  hintText: 'Email',
                  hintStyle: TextStyle(color: Colors.white),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),

            // Password TextField
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: TextField(
                cursorColor: Colors.white,
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xFF4C44CD),
                  prefixIcon: Icon(Icons.key_sharp, color: Colors.white),
                  suffixIcon: Icon(Icons.visibility, color: Colors.white),
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Colors.white),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 8),

            // Forgot Password text
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  color: Color(0xFF4C44CD),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 16),

            // Login Button
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'LOGIN',
                style: TextStyle(
                    color: Color(0xFF4C44CD), fontWeight: FontWeight.bold),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFB6B0F5),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              ),
            ),
            SizedBox(height: 16),

            // Or text
            Row(
              children: [
                Expanded(child: Divider()),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'or',
                    style: TextStyle(color: Colors.black54),
                  ),
                ),
                Expanded(child: Divider()),
              ],
            ),

            SizedBox(height: 16),

            // Social Media Buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 8,
                        offset: Offset(0, 0),
                      ),
                    ],
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    child: IconButton(
                      icon: Icon(Icons.facebook, color: Colors.blue),
                      onPressed: () {},
                    ),
                  ),
                ),
                SizedBox(width: 16),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 8,
                        offset: Offset(0, 0),
                      ),
                    ],
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    child: IconButton(
                      icon: Icon(Icons.person, color: Colors.red),
                      onPressed: () {},
                    ),
                  ),
                ),
                SizedBox(width: 16),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 8,
                        offset: Offset(0, 0),
                      ),
                    ],
                  ),
                  child: CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    child: IconButton(
                      icon: Icon(Icons.account_box_sharp,
                          color: Colors.lightBlue),
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),

            // Register text
            GestureDetector(
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Register now using',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'Email',
                    style: TextStyle(
                      color: Color(0xFF4C44CD),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
