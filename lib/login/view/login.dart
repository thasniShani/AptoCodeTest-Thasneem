import 'package:aptocodetest/user_list/user_list.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  final userName = TextEditingController();
  final passWord = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: userName,
              ),
              TextField(
                controller: passWord,
                obscureText: true,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const UserList(),),);
                  },
                  child:const Text('Login'),),
            ],
          ),
        ),
      ),
    );
  }
}
