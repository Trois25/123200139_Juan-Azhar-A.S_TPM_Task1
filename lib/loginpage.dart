import 'package:flutter/material.dart';

class  LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("login Screen"),
    ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(
                size: 30,
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: TextField(
                  decoration: InputDecoration(
                    border:OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
                    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                    hintText: 'Email',
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20.0, 0, 20.0, 0),
                child: TextField(
                  decoration: InputDecoration(
                    border:OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
                    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                    hintText: 'Password',
                  ),
                ),
              ),
              Container(
                width: 1000,
                padding: EdgeInsets.all(20.0),
                child: ElevatedButton(
                  onPressed: (){
                  },
                  child: Text("Log In"),
                ),
              ),
              Container(
                child: TextButton(
                  onPressed: () {  },
                  child: Text("Forgot password?"),

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

