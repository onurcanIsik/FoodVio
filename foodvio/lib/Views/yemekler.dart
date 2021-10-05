import 'package:flutter/material.dart';
import 'package:foodvio/Yemekler/doner.dart';
import 'package:foodvio/Yemekler/islama.dart';
import 'package:foodvio/Yemekler/kofte.dart';
import 'package:foodvio/Yemekler/pirasa.dart';
import 'package:foodvio/Yemekler/sote.dart';
import 'package:foodvio/Yemekler/tavuk.dart';
import 'package:google_fonts/google_fonts.dart';

class Yemekler extends StatelessWidget {
  const Yemekler({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
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
                    " Yemekler",
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
                      MaterialPageRoute(builder: (context) => const Pirasa())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Kolay Pırasa Yemeği",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("30-45 Dakika"),
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
                          builder: (context) => const Islama())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Islama",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("20-40 Dakika"),
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
                      MaterialPageRoute(builder: (context) => const Tavuk())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Çıtır Tavuk Göğsü",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("20-35 Dakika"),
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
                      MaterialPageRoute(builder: (context) => const Doner())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Fırında Patatesli Döner",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("20-40 Dakika"),
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
                      MaterialPageRoute(builder: (context) => const Kofte())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Kıbrıs Köftesi",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("20-35 Dakika"),
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
                      MaterialPageRoute(builder: (context) => const Sote())),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    color: Colors.amber[200],
                    elevation: 7,
                    child: ListTile(
                      trailing: const Icon(Icons.local_drink_rounded),
                      title: Text(
                        "Mantarlı Tavuk Sote ",
                        style: GoogleFonts.comfortaa(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      subtitle: Row(
                        children: const [
                          Text("20-35 Dakika"),
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