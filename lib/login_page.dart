import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var themeData = Theme.of(context);
    return Scaffold(
        backgroundColor: themeData.colorScheme.surface,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.lock_open_outlined,
                size: 72,
                color: Color(0xFF9F9F9F),
              ),
              const SizedBox(height: 16),
              Text('Login',
                  style: TextStyle(
                    color: themeData.colorScheme.primary,
                    fontSize: 24,
                  )),
              const SizedBox(height: 16),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: TextField(),
              ),
              const SizedBox(height: 16),
              TextField(),
            ],
          ),
        ));
  }
}
//https://youtu.be/rHIFJo4IbOE?si=JBWIaE3eA-Y4zsyr&t=482
