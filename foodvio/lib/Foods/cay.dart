import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cay extends StatelessWidget {
  const Cay({ Key? key }) : super(key: key);

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
                    "assets/images/çay.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Malzemeler - Şifa Çayı ",
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
                        " - 25 gram ıhlamur",
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
                        " - 25 gram adaçayı",
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
                        " - 2 su bardağı içme suyu",
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
                        " - 25 gram kök zencefil",
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
                        " 1) İçme suyunu cezveye aktarın. Kök zencefil, havlucan ve çubuk tarçını ekleyin.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 2) Kök bitkileri kısık ateşte kaynamaya bırakın.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 3) Bir iki taşım kaynayan çay karışımını ocaktan alın. 2-3 dakika kadar bekletin.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 4) Son olarak; ıhlamur, ada çayı hibiskus, ekinezya ve gül hatmiyi ekledikten sonra demlenmesi için 5 dakika kadar bekletin.",
                        style: GoogleFonts.comfortaa(fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        " 5) Demlenen çayı süzdükten sonra tercihen günde üç fincan tüketin. Bağışıklığı arttırmaya yönelik olan bu çay tarifini sevdiklerinizle paylaşın.",
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