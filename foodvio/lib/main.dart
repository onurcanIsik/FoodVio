import 'package:flutter/material.dart';
import 'package:foodvio/Views/homepage.dart';
import 'package:foodvio/Views/icecekler.dart';
import 'package:foodvio/Views/tatlilar.dart';
import 'package:foodvio/Views/yemekler.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          drawer: Drawer(
            elevation: 5,
            child: ListView(
              children: [
                DrawerHeader(
                  decoration: const BoxDecoration(color: Colors.redAccent),
                  child: Center(
                    child: Text(
                      "FoodVio",
                      style: GoogleFonts.pacifico(
                        fontSize: 50,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Icecekler()));
                  },
                  child: Card(
                    elevation: 5,
                    color: Colors.redAccent[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: ListTile(
                      trailing: const Icon(Icons.fastfood_outlined,
                          color: Colors.white70),
                      title: Text(
                        "İçecekler",
                        style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Yemekler())),
                  child: Card(
                    elevation: 5,
                    color: Colors.redAccent[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: ListTile(
                      trailing: const Icon(Icons.fastfood_outlined,
                          color: Colors.white70),
                      title: Text(
                        "Yemekler",
                        style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Tatlilar())),
                  child: Card(
                    elevation: 5,
                    color: Colors.redAccent[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: ListTile(
                      trailing: const Icon(Icons.fastfood_outlined,
                          color: Colors.white70),
                      title: Text(
                        "Tatlı ve Atıştırmalık",
                        style: GoogleFonts.comfortaa(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                const Divider(
                  color: Colors.red,
                  endIndent: 22,
                  indent: 22,
                  height: 50,
                  thickness: 2,
                )
              ],
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: Text(
              "Foodvio",
              style: GoogleFonts.pacifico(fontSize: 30),
            ),
          ),
          body: const HomePage(),
        ),
      ),
    );
  }
}
