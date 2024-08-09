import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _obscureText = true;

  void _togglePasswordVisibility() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 60),
                child:
                    Image.asset('assets/images/instagram_logo.png', height: 80.0),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Phone number, username, or email',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 12.0),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    suffixIcon: IconButton(
                      icon: Icon(
                        _obscureText ? Icons.visibility_off : Icons.visibility,
                      ),
                      onPressed: _togglePasswordVisibility,
                    ),
                  ),
                  obscureText: _obscureText,
                ),
              ),
              SizedBox(height: 20.0),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Text(
                  'Forgot password?',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              SizedBox(height: 20.0),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Log In'),
                  style: ElevatedButton.styleFrom(
                    disabledBackgroundColor: Colors.blue.shade300,
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.blue,
                    minimumSize: Size(double.infinity, 48.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Expanded(
                    child: Divider(),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text('OR'),
                  ),
                  Expanded(
                    child: Divider(),
                  ),
                ],
              ),
              SizedBox(height: 20.0),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.facebook, color: Colors.blue),
                  label: Text('Log in with Facebook'),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.blue,
                    backgroundColor: Color(0xFFC2DCFF),
                    minimumSize: Size(double.infinity, 48.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 100.0),

              Divider(),
              GestureDetector(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      " Sign Up.",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.0),
            ],
          ),
        ),
      ),
    );
  }
}
