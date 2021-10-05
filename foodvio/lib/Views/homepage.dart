import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 50),
          Text("Favoriler ♥ ",style: GoogleFonts.comfortaa(fontSize: 40),),
          const SizedBox(height: 20),
          Container(
            decoration: BoxDecoration(
              color: Colors.amber[600],
              borderRadius: BorderRadius.circular(18),
            ),
            width: 300,
            height: 100,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              color: Colors.amber[200],
              elevation: 7,
              child: ListTile(
                trailing: const Icon(Icons.fastfood),
                title: Text(
                  "Acı Soslu Makarna",
                  style: GoogleFonts.comfortaa(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Text("15-30 Dakika"),
                    SizedBox(width: 10),
                    Icon(Icons.timer),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: 15),
          Container(
            decoration: BoxDecoration(
              color: Colors.amber[600],
              borderRadius: BorderRadius.circular(18),
            ),
            width: 300,
            height: 100,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              color: Colors.amber[200],
              elevation: 7,
              child: ListTile(
                trailing: const Icon(Icons.cake),
                title: Text(
                  "İzmir Bombası",
                  style: GoogleFonts.comfortaa(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Text("35-40 Dakika"),
                    SizedBox(width: 10),
                    Icon(Icons.timer),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: 15),
          Container(
            decoration: BoxDecoration(
              color: Colors.amber[600],
              borderRadius: BorderRadius.circular(18),
            ),
            width: 300,
            height: 100,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              color: Colors.amber[200],
              elevation: 7,
              child: ListTile(
                trailing: const Icon(Icons.local_drink_rounded),
                title: Text(
                  "Atom İçecek",
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
          const SizedBox(height: 15),
          Container(
            decoration: BoxDecoration(
              color: Colors.amber[600],
              borderRadius: BorderRadius.circular(18),
            ),
            width: 300,
            height: 100,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              color: Colors.amber[200],
              elevation: 7,
              child: ListTile(
                trailing: const Icon(Icons.fastfood),
                title: Text(
                  "Fırında Tavuk",
                  style: GoogleFonts.comfortaa(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Row(
                  children: const [
                    Text("60-75 Dakika"),
                    SizedBox(width: 10),
                    Icon(Icons.timer),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
