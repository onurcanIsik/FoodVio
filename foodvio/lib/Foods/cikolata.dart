import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cikolata extends StatelessWidget {
  const Cikolata({Key? key}) : super(key: key);

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
                    "assets/images/çikolata.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Malzemeler - Karamelli Sıcak Çikolata",
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
                        " - 1/2 litre süt",
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
                        " - 1/2 su bardağı toz şeker",
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
                        " - 1 çay kaşığı su",
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
                        " - 2 paket sütlü çikolata (160 gram)",
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
                        " 1) Şekeri ve 1 çay kaşığı suyu teflon bir tavaya alın ve metal kaşık sokmadan spatula yardımıyla kısık ateşte amber rengi alana dek karamelize edin.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 2) Sütü minik bir sos tenceresine bir taşım kaynatın.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 3) Karamelize olan şekere, bir taşım kaynattığınız sütü azar azar ilave edin. Bu aşamada yoğun bir buhar çıkışı olacaktır. Bu nedenle dikkatli olun.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 4) Çikolatayı benmari usulü eritin. Eriyen çikolatayı karamel sosa bir çırpa teliyle yavaş yavaş ilave edin. Hep aynı yöne doğru karıştırmayı ihmal etmeyin.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 5) Karışım tamamen homojen bir kıvama gelince sunum bardaklarınıza alın ve dilerseniz bu aşamada krema sıkarak karışıma lezzet katın.",
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
