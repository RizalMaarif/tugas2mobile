import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 22, 120, 200),
        appBar: AppBar(
          title: Text(
            'Kartu Nama',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromARGB(255, 17, 77, 197),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 45,
                backgroundImage: AssetImage('images/gambar1.png'),
              ),
              Text(
                'Muhammad Zacky Zamzami',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '22091397078 / Manajemen Informatika',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              Container(
                child: Row(),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 90.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.purple,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '085 706 435 855',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.deepPurple),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 90.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.account_circle_rounded,
                        color: Colors.purple,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'zacky@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.deepPurple),
                      ),
                    ],
                  ),
                ),
              ),
              CircleAvatar(
                radius: 45,
                backgroundImage: AssetImage('images/gambar2.jpeg'),
              ),
              Text(
                'Mohammad Rizal Maarif',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '22091397086 / Manajemen Informatika',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              Container(
                child: Row(),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 90.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.purple,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '081 359 806 392',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.deepPurple),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 90.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.account_circle_rounded,
                        color: Colors.purple,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'rizal@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.deepPurple),
                      ),
                    ],
                  ),
                ),
              ),
              CircleAvatar(
                radius: 45,
                backgroundImage: AssetImage('images/gambar3.jpg'),
              ),
              Text(
                'Putri Puspitasari',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '22091397097 / Manajemen Informatika',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              Container(
                child: Row(),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 90.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.purple,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '081 388 206 321',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.deepPurple),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 90.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.account_circle_rounded,
                        color: Colors.purple,
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'putripuspita@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.deepPurple),
                      ),
                    ],
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
