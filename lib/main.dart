import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

Color col = Colors.red;
Color cols = Colors.white;

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  saas1() {
    return Container(
      padding: const EdgeInsets.fromLTRB(20, 0, 0, 20),
      height: 170,
      width: 296,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(23)),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 13,
              ),
              Text("Pending KYC",
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )),
              const SizedBox(
                height: 5,
              ),
              SizedBox(
                width: 176,
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem ",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.black.withOpacity(0.6), fontSize: 10)),
                ),
              ),
              Expanded(child: Container()),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Material(
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const HOme()));
                      setState(() {
                        col = Colors.red;
                      });
                    },
                    child: Ink(
                      height: 50,
                      width: 130,
                      // padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: col,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Center(
                          child: Text(
                        "Complete Now",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Expanded(child: Container()),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/round.png'),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Center(
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/key.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //appbar
          appbar("Waseem Akram"),
          bar(),
          //body
          body(saas1(), "Complete your", "now KYC Now.😡"),
          //nav
          nav()
        ],
      ),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Material(
        child: InkWell(
          focusColor: Colors.white,
          splashColor: const Color.fromRGBO(48, 63, 159, 0.5),
          onTap: () {
            setState(() {
              cols = Colors.white;
            });
          },
          child: Ink(
            width: 272,
            height: 42,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: const Color.fromRGBO(48, 63, 159, 1),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("Explore rewards",
                    style: TextStyle(
                        color: Color.fromRGBO(48, 63, 159, 1), fontSize: 22)),
                SizedBox(width: 10),
                Icon(
                  Icons.add,
                  color: Color.fromRGBO(48, 63, 159, 1),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
