import 'package:assistant/screens/home_page.dart';
import 'package:flutter/material.dart';


// import '../screens/home_page.dart';
// import 'package:inventory/screens/profile.dart';
// import 'package:inventory/screens/stock.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        Container(
            height: 50,
            color: const Color.fromARGB(255, 0, 255, 247),
            child: ListTile(
              leading: const Icon(Icons.account_circle_sharp),
              title: const Text('Profile'),
              onTap: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Homepage(),
                  ),
                ),
              },
            )),
        const Divider(height: 10, thickness: 10),
        ListTile(
          leading: const Icon(Icons.holiday_village_rounded),
          title: const Text("Homepage"),
          tileColor: const Color.fromARGB(255, 108, 245, 241),
          onTap: () => {
            Navigator.push(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) => const Homepage(),
              ),
            ),
          },
        ),
        // ListTile(
        //   leading: const Icon(Icons.storage_rounded),
        //   title: const Text("Stock"),
        //   tileColor: const Color.fromARGB(255, 190, 245, 243),
        //   onTap: () => {
        //     Navigator.push(
        //       context,
        //       MaterialPageRoute<void>(
        //         builder: (BuildContext context) => const Stock(),
        //       ),
        //     ),
        //   },
        // ),
        Container(
          height: 50,
          color: Colors.amber[600],
          child: const Center(child: Text('One')),
        ),
        Container(
          height: 50,
          color: Colors.amber[500],
          child: const Center(child: Text('Two')),
        ),
        Container(
          height: 50,
          color: Colors.amber[400],
          child: const Center(child: Text('Three')),
        ),
        Container(
          height: 50,
          color: Colors.amber[300],
          child: const Center(child: Text('Four')),
        ),
      ]),
    );
  }
}

class HomePage {
  const HomePage();
}
