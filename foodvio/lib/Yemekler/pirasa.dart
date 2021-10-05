import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pirasa extends StatelessWidget {
  const Pirasa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            backgroundColor: Colors.redAccent,
            title: Text(
              "FoodVio",
              style: GoogleFonts.pacifico(fontSize: 30),
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 1.5,
                  height: MediaQuery.of(context).size.height * 0.5,
                  child: Image.asset(
                    "assets/images/pırasa.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Malzemeler - Pırasa ",
                        style: GoogleFonts.comfortaa(
                          fontSize: 20,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 4 adet pırasa (ayıklanmış, temizlenmiş)",
                        style: GoogleFonts.comfortaa(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 1 adet orta boy soğan",
                        style: GoogleFonts.comfortaa(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 1/2 çay bardağı zeytinyağı",
                        style: GoogleFonts.comfortaa(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 1/2 çay bardağı pirinç",
                        style: GoogleFonts.comfortaa(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 1 yemek kaşığı salça",
                        style: GoogleFonts.comfortaa(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 3 su bardağı su",
                        style: GoogleFonts.comfortaa(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 1 çay kaşığı tuz",
                        style: GoogleFonts.comfortaa(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 1 çay kaşığı karabiber",
                        style: GoogleFonts.comfortaa(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        "Yapılışı",
                        style: GoogleFonts.comfortaa(
                          fontSize: 25,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                ),
                Wrap(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 1) Öncelikle bir tencereye yağı ve soğanı koyup kavuruyoruz. Daha sonra salçayı ekliyoruz, ardından pırasaları ekliyoruz ve en son pirinci ekleyip iyice kavuruyoruz.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 2) En son suyu ekledikten sonra tuzu ve karabiberi ekliyoruz. Kaynadıktan sonra altını kısıp 15 dakika pişiriyoruz.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 3) Servis ederken limon suyu kullanabilirsiniz. Tadı enfes oluyor.. Afiyet olsun.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
