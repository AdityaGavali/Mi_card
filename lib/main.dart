import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 67, 130, 181),
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text(
            '              <  Flutter | Dart | C++ | Java  >',
            style: TextStyle(
              fontFamily: 'Lobster',
              fontSize: 22,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal,
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 95.0,
                backgroundColor: Colors.orange[100],
                foregroundImage: const AssetImage('images1/aditya1.jpeg'),
              ),
              const Text(
                'Aditya Gavali',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 34,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                '        Flutter Developer\n Competitive Programmer',
                style: TextStyle(
                  fontSize: 19,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // ignore: avoid_unnecessary_containers
              const SizedBox(
                height: 15,
                width: 230,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
                padding: const EdgeInsets.all(10),
                height: 46,
                width: 275,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const <Widget>[
                    Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 15.00,
                    ),
                    Text(
                      '+918421758751',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                padding: const EdgeInsets.all(8),
                height: 46,
                width: 275,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 15.00,
                    ),
                    Text(
                      'adityagavali18@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                //const EdgeInsets.symmetric(vertical: 50, horizontal: 15),
                margin: const EdgeInsets.fromLTRB(8, 120, 11, 3),
                // padding: const EdgeInsets.all(10),

                //height: 70,
                //width: 400,

                color: Colors.orange[300],
                child: const Text(
                  '"The meaning of life is to find your gift. The purpose of life is to give it away." - Pablo Picasso',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              // ignore: avoid_unnecessary_containers
            ],
          ),
        ),
      ),
    );
  }
}
