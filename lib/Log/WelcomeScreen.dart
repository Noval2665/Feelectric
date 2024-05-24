import 'package:flutter/material.dart';
import 'package:g/Log/LoginScreen.dart';
import 'package:g/Log/SignupScreen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.brown],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(
                children: [
                  SizedBox(height:20),
                ],
              ),
              Container(
                margin: EdgeInsets.all(50),
                height: MediaQuery.of(context).size.height / 5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/image/loginlogo.png"),
                  ),
                ),
              ),
              Column(
                children: <Widget>[
                  Text(
                      "The best grain, the finest roast, the powerful flavor.",
                      textAlign: TextAlign.center,
                      
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                ],
              ),
              Column(
                children: <Widget>[
                  // Button Login
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LoginScreen()));
                    },
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            width: 2.0, 
                            color: Colors.brown.shade700),
                        borderRadius: BorderRadius.circular(50)),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  // Button Sign up
                  MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SignupScreen()));
                    },
                    color: Colors.brown[700],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
