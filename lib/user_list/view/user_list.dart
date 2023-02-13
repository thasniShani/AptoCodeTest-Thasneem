import 'package:flutter/material.dart';

class UserList extends StatelessWidget {
  const UserList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/profile-photos-4.jpg'),
              ),
              title: const Text('username'),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.delete),
              ),
            );
          },
        ),
      ),
    );
  }
}
