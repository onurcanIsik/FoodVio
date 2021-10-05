import 'package:flutter/material.dart';
import 'package:foodvio/Foods/cay.dart';
import 'package:foodvio/Foods/cikolata.dart';
import 'package:foodvio/Foods/elma.dart';
import 'package:foodvio/Foods/kahve.dart';
import 'package:foodvio/Foods/limonata.dart';
import 'package:foodvio/Foods/salep.dart';
import 'package:google_fonts/google_fonts.dart';

class Icecekler extends StatelessWidget {
  const Icecekler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
              leading: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.arrow_left_rounded,
                  size: 30,
                ),
              ),
              backgroundColor: Colors.redAccent,
              title: Row(
                children: [
                  Text(
                    "FoodVio - ",
                    style: GoogleFonts.pacifico(fontSize: 30),
                  ),
                  Text(
                    " İçecekler",
                    style: GoogleFonts.comfortaa(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              )),
          body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Elma())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Elmalı Smoothie",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("5-10 Dakika"),
                          SizedBox(width: 10),
                          Icon(Icons.timer),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Limonata())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Çilekli Limonata",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("10-15 Dakika"),
                          SizedBox(width: 10),
                          Icon(Icons.timer),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Kahve())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Kahveli Milkshake",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("5-10 Dakika"),
                          SizedBox(width: 10),
                          Icon(Icons.timer),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Salep())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Salep",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("5-10 Dakika"),
                          SizedBox(width: 10),
                          Icon(Icons.timer),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Cikolata())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Karamelli Sıcak Çikolata",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("10-15 Dakika"),
                          SizedBox(width: 10),
                          Icon(Icons.timer),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Cay())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Şifa Çayı",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("3-5 Dakika"),
                          SizedBox(width: 10),
                          Icon(Icons.timer),
                        ],
                      ),
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
