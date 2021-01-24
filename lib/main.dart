import 'package:flutter/material.dart';

const PROFILE_PIC_URL =
    'https://sun9-46.userapi.com/impf/c630828/v630828453/14db7/UlvZQYaLpnI.jpg?size=640x480&quality=96&proxy=1&sign=121e1c209407d26fc230dee02a9b96ce&type=album';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(PROFILE_PIC_URL),
              ),
              Text(
                'Evgeny Rov',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              Text(
                'FRONTEND/FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: -1,
                  fontFamily: 'Roboto Mono',
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal[50],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[400],
                  ),
                  title: Text(
                    '+7 908 5048 8025',
                    style: TextStyle(
                      fontFamily: 'Roboto Mono',
                      color: Colors.teal[400],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[400],
                  ),
                  title: Text(
                    'evgeny-rov@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Roboto Mono',
                      color: Colors.teal[400],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
