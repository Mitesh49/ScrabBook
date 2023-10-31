import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 180, 222, 253),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 100),

              //logo
              Icon(
                Icons.lock_person_rounded,
                size: 80,
              ),

              SizedBox(height: 35),

              //scrapbook title
              Text('SCRAP BOOK',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  )),

              SizedBox(height: 35),

              //username textfield

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      )),
                ),
              )

              //password textfield

              //login button

              //forgot password

              //dont have an account , register
            ],
          ),
        ),
      ),
    );
  }
}
