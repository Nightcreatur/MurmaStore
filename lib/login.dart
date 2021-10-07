import 'package:flutter/material.dart';

void main() => runApp(LogIn());

class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
          child: Column(
            children: [
              Image.asset(
                "assets/images/logcon.png",
                height: 200,
                width: 200,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Enter Your Username', labelText: 'UserName'),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: 'Enter Your Password', labelText: 'Password'),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () => 'okay',
                child: Text('LogIn'),
                style: TextButton.styleFrom(primary: Colors.white),
              ),
              Text('OR'),
              Text(
                'SignUp using',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              )
            ],
          ),
        ),
      )),
    );
  }
}
