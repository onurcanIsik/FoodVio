import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Islama extends StatelessWidget {
  const Islama({Key? key}) : super(key: key);

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
                    "assets/images/ıslama.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Malzemeler - Islama ",
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
                        " - 500 gram kuru yufka",
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
                        " - 1.5 litre tavuk suyu",
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
                        " - 200 gram eritilmiş tereyağı",
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
                        " - 600 gram haşlanmış tavuk (didiklenmiş)",
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
                        " - 70 gram toz ceviz içi",
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
                        " 1) Bütün tavuğu haşlayın ve suyunu bir kenara süzün.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 2) Pişen tavuğu didikleyin.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 3) Yuvarlak bir fırın tepsisine 1 kepçe tavuk suyu ekleyin ve üzerine irili ufaklı parçalar halinde kuru yufkaları dizin. Tepsinin orta kısmını boş bırakın.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 4) Dizdiğiniz kuru yufkaların üzerine bir kepçe daha tavuk suyu koyduktan sonra eritilmiş tereyağını tüm yufkaların üzerine gezdirin.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 5) Haşlanmış ve didiklenmiş tavuk parçalarını yufkaların üzerine dizdikten sonra toz cevizi de gezdirin.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 6) Aynı işlemi üç kere daha uygulayın.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 7) Geriye kalan haşlanmış, didiklenmiş tavukları tepsinin ortasındaki boş kısmına yerleştirin.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 8) Son olarak toz cevizi üzerine serpiştirdikten sonra, 180 derecede 15 dakika fırınlayın ve sıcak servis  edin.",
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
