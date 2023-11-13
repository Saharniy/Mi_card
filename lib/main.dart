import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContColor(),
    ),
  );
}

class ContColor extends StatelessWidget {
  const ContColor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/my_photo.jpeg'),
          ),
          const Text(
            'Yuriy Burleiev',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40,
              color: Colors.white,
            ),
          ),
          const Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontFamily: 'SourceSans3',
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 20,
            width: 150,
            child: Divider(
              color: Colors.teal[100],
            ),
          ),
          Card(
            color: Colors.teal[50],
            margin: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 25,
            ),
            child: ListTile(
              horizontalTitleGap: 5.0,
              leading: const Icon(
                Icons.phone,
                size: 20,
                color: Colors.teal,
              ),
              title: Text(
                '+38 (066)-478-73-03',
                style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20,
                    color: Colors.teal[900]),
              ),
            ),
          ),
          Card(
            color: Colors.teal[50],
            margin: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 25,
            ),
            child: ListTile(
              horizontalTitleGap: 5.0,
              leading: const Icon(
                Icons.email,
                size: 20,
                color: Colors.teal,
              ),
              title: Text(
                'burleievyuriy@gmail.com',
                style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20,
                    color: Colors.teal[900]),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
