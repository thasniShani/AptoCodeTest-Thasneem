import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height * .4,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/profile-photos-4.jpg'),
              child: Icon(Icons.edit),
            ),
            const Text('Anu'),
            Row(
              children: const [
                Icon(Icons.mail),
                Text('Anu@gmail.com'),
              ],
            ),
            Row(
              children: const [
                Icon(Icons.phone),
                Text('8508508509'),
              ],
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.skip_next),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('personal details'),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.skip_next),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.account_balance_wallet),
              title: const Text('salary details'),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.skip_next),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('LogOut'),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.skip_next),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
