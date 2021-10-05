import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Limonata extends StatelessWidget {
  const Limonata({Key? key}) : super(key: key);

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
                    "assets/images/limonata.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Malzemeler - Çilekli Limonata",
                        style: GoogleFonts.comfortaa(
                          fontSize: 25,
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
                        " - 15-20 Adet Çilek",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 3 Adet Limon",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 3/4 su bardağı toz şeker",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        " - 5 su bardağı su",
                        style: GoogleFonts.comfortaa(fontSize: 18),
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
                        " 1) Limonların kabuklarını rendenin ince kısmıyla aldıktan sonra sularını sıkın.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 2) Limon kabuğu rendesini bir kase içinde toz şekerle birlikte karıştırarak 1-2 dakika yoğurun.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 3) Üzerine limon suyunu ilave edin. Şeker eriyene dek karıştırın.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 4) Yıkayıp saplarını ayıkladığınız çilekleri bir blendera alın. Üzerine limonlu karışımı ilave edin. Pürüzsüz olana dek yüksek ayarda karıştırın.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 5) Karışımı bir süzgeç yardımıyla süzün.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 6) Süzdüğünüz karışıma suyu da ilave ederek bir sürahiye aktarın.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 7) Buzdolabında soğuduktan sonra sevdiklerinizle servis edin.",
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
