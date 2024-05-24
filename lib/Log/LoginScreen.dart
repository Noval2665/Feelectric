import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:g/NavBar1.dart';
// import 'package:g/Page/HomePage.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        systemOverlayStyle:
            SystemUiOverlayStyle.light, // brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
          iconSize: 20,
          color: Colors.black,
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        "Login",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Login to your account",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.brown[400],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      children: <Widget>[
                        inputFile(label: "Email"),
                        inputFile(label: "Password", obscureText: true),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    child: Container(
                      // padding: EdgeInsets.only(top: 0, left: 3),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border(
                          bottom: BorderSide(color: Colors.brown),
                          top: BorderSide(color: Colors.brown),
                          left: BorderSide(color: Colors.brown),
                          right: BorderSide(color: Colors.brown),
                        ),
                      ),
                      child: MaterialButton(
                        minWidth: double.infinity,
                        height: 80,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NavBar1()));
                        },
                        color: Colors.brown[400],
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Text(
                          "Login",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Don't have an account?"),
                      Text(
                        " Sign Up",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 100),
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("Feelectric_logo.png"), // Image
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget inputFile({label, obscureText = false}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(
        label,
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w400,
          color: Colors.black87,
        ),
      ),
      SizedBox(
        height: 5,
      ),
      TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.brown,
            ),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.brown),
          ),
        ),
      ),
      SizedBox(
        height: 10,
      )
    ],
  );
}
