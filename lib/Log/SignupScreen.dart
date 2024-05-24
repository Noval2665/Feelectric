import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:g/Log/LoginScreen.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
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
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          height: MediaQuery.of(context).size.height - 50,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> [
              Column(
                children: <Widget> [
                  Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    "Create account",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.brown[700]
                      ),
                  ),
                ],
              ),
              Column(
                children: <Widget> [
                  inputFile(label: "Username"),
                  inputFile(label: "Email"),
                  inputFile(label: "Phone Number"),
                  inputFile(label: "Password", obscureText: true),
                  inputFile(label: "Confirm Password", obscureText: true),
                ],
              ),
              Container(
                // padding: EdgeInsets.only(top: 30, left: 3),
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
                      height: 60,
                      onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginScreen()));
                      },
                      color: Colors.brown[400],
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Sign up",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget> [
                  Text("Already have an account?"),
                  Text(
                    "Login",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
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


Widget inputFile({label, obscureText = false})
{
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
          contentPadding: EdgeInsets.symmetric(
          vertical: 0,
          horizontal: 10
          ),
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