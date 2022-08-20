import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:instavram/main.dart';

class HOme extends StatefulWidget {
  const HOme({super.key});

  @override
  State<HOme> createState() => _HOmeState();
}

//textfiel
Widget textfield(sa, ta) => SizedBox(
      height: 48,
      child: TextField(
        decoration: InputDecoration(
            labelText: sa,
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(16))),
        keyboardType: ta,
        textInputAction: TextInputAction.done,
      ),
    );

Widget sizeheight(as) => SizedBox(
      height: as,
    );
Widget sizewidth(as) => SizedBox(
      width: as,
    );

//appbar
Widget appbar(nam) {
  return Container(
    margin: const EdgeInsets.only(top: 30),
    width: 360,
    height: 64,
    color: Colors.white,
    child: Row(
      children: [
        const SizedBox(
          width: 15,
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadiusDirectional.circular(30),
            image: const DecorationImage(
              image: AssetImage('assets/dp.png'),
              fit: BoxFit.contain,
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome back,",
              style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                      fontSize: 12, color: Color.fromRGBO(82, 82, 81, 1))),
            ),
            Text(
              nam,
              style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0))),
            ),
          ],
        ),
        Expanded(child: Container()),
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Material(
            child: InkWell(
              onTap: () {},
              child: Ink(
                height: 55,
                width: 55,
                // padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: cols,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Center(
                  child: Icon(Icons.widgets_outlined, color: Colors.black),
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        )
      ],
    ),
  );
}

Widget bar() {
  return Container(
    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
    width: 360,
    height: 1,
    color: Colors.blueGrey.withOpacity(0.4),
  );
}

//title
Widget title(tite) {
  return Padding(
    padding: const EdgeInsets.only(left: 25),
    child: Text(
      tite,
      style:
          const TextStyle(fontSize: 22, color: Color.fromRGBO(82, 82, 81, 1)),
    ),
  );
}

Widget sa(s) {
  return Text(
    s,
    style: GoogleFonts.poppins(
        textStyle: const TextStyle(
            fontSize: 20, color: Color.fromRGBO(82, 82, 81, 1))),
  );
}

//offer
Widget offcon() => Container(
      width: 304,
      height: 345,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.blueGrey.withOpacity(0.4),
            blurRadius: 5,
            offset: const Offset(0, 4),
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              width: 304,
              height: 180,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(238, 238, 238, 1),
                borderRadius: BorderRadius.circular(16),
              )),
          const SizedBox(
            height: 18,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Text("A rewarding Celecbration",
                style: GoogleFonts.poppins(
                    textStyle: const TextStyle(fontSize: 18))),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.only(right: 20, left: 20),
            width: 272,
            height: 42,
            child: Text("Win rewards from Citizen,peter england, and More",
                style: GoogleFonts.poppins(
                    textStyle: const TextStyle(fontSize: 14))),
          ),
          Expanded(child: Container()),
          Container(
              margin: const EdgeInsets.only(right: 20, left: 20, bottom: 15),
              width: 272,
              height: 42,
              child: const MyWidget()),
        ],
      ),
    );
//blog
Widget blogcon() => Container(
      padding: const EdgeInsets.all(15),
      width: 304,
      height: 345,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.grey.withOpacity(0.4)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              width: 304,
              height: 180,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(238, 238, 238, 1),
                borderRadius: BorderRadius.circular(16),
              )),
          const SizedBox(
            height: 18,
          ),
          SizedBox(
            width: 264,
            height: 81,
            child: Text(
                "4 methods of calculating Network,Which no one will tell you",
                style: GoogleFonts.poppins(
                    textStyle: GoogleFonts.poppins(
                        textStyle: const TextStyle(fontSize: 18)))),
          ),
          const SizedBox(
            height: 5,
          ),
          Text("Read Time: 8 mins",
              style: GoogleFonts.poppins(
                  textStyle: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                          fontSize: 12,
                          color: Color.fromRGBO(48, 63, 159, 1))))),
          const SizedBox(
            height: 10,
          ),
          Row(children: [
            Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(48, 63, 159, 1),
                  borderRadius: BorderRadius.circular(30),
                  image: const DecorationImage(
                    image: AssetImage('assets/dp.png'),
                    fit: BoxFit.contain,
                  ),
                )),
            const SizedBox(width: 5),
            const Text("Ann Korkowski"),
            Expanded(child: Container()),
            const Text("08/09/2022")
          ])
        ],
      ),
    );
//body
Widget body(raw, n1, n2) {
  return SizedBox(
      width: 360,
      height: 600,
      child: ListView(scrollDirection: Axis.vertical, children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              sa(n1),
              sa(n2),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                width: 328,
                height: 527,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(48, 64, 159, 1),
                    borderRadius: BorderRadius.circular(23)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 25,
                    ),
                    Text("Total Spends",
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 18),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    Text("₹12,000",
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 32),
                          fontWeight: FontWeight.w600,
                        )),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Text("₹18,000",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.white.withOpacity(0.3),
                                  fontSize: 12),
                            )),
                        Expanded(child: Container()),
                        Text(
                          "budget",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                  color: Colors.white.withOpacity(0.3),
                                  fontSize: 12)),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 120,
                    ),
                    Container(height: 3, width: 20, color: Colors.white),
                    const SizedBox(
                      height: 15,
                    ),
                    //Jan month’s data
                    Center(
                      child: Text(
                        "Jan month’s data",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                color: Colors.white.withOpacity(0.5),
                                fontSize: 12)),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    raw
                  ],
                ),
              ),
            ],
          ),
        ),
        //food
        title("Catagories"),
        const SizedBox(height: 20),
        SizedBox(
          height: 147,
          width: 360,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              const SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(70),
                      border: Border.all(color: Colors.grey.withOpacity(0.4)),
                      image: const DecorationImage(
                        image: AssetImage('assets/burger.png'),
                        fit: BoxFit.scaleDown,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Food")
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(70),
                      border: Border.all(color: Colors.grey.withOpacity(0.4)),
                      image: const DecorationImage(
                        image: AssetImage('assets/dog.png'),
                        fit: BoxFit.scaleDown,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Pet")
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(70),
                      border: Border.all(color: Colors.grey.withOpacity(0.4)),
                      image: const DecorationImage(
                        image: AssetImage('assets/handbag.png'),
                        fit: BoxFit.scaleDown,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Shopping")
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(70),
                      border: Border.all(color: Colors.grey.withOpacity(0.4)),
                      image: const DecorationImage(
                        image: AssetImage('assets/sa.png'),
                        fit: BoxFit.scaleDown,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Entertainment")
                ],
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
        ),
        sizeheight(30.0),
        //task
        title("Task"),
        Container(
            margin: const EdgeInsets.only(top: 20),
            height: 180,
            width: 360,
            child: ListView(scrollDirection: Axis.horizontal, children: [
              const SizedBox(width: 20),
              Container(
                height: 152,
                width: 190,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey.withOpacity(0.6)),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 90,
                          height: 90,
                          decoration: const BoxDecoration(
                            color: Color.fromRGBO(246, 237, 210, 1),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16),
                              bottomRight: Radius.circular(65),
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
                        const Text(
                          "01",
                          style: TextStyle(
                              color: Color.fromRGBO(246, 237, 210, 1),
                              fontSize: 60),
                        ),
                      ],
                    ),
                    const Text(
                      "Complete KYC",
                      style: TextStyle(color: Colors.black, fontSize: 22),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Create category and",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                    const Text(
                      "earn ₹25",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
              Container(
                height: 152,
                width: 190,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey.withOpacity(0.6)),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 90,
                          height: 90,
                          decoration: const BoxDecoration(
                            color: Color.fromRGBO(251, 232, 216, 1),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16),
                              bottomRight: Radius.circular(65),
                            ),
                          ),
                          child: Center(
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/burgerb.png'),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Text(
                          "02",
                          style: TextStyle(
                              color: Color.fromRGBO(251, 232, 216, 1),
                              fontSize: 60),
                        ),
                      ],
                    ),
                    const Text(
                      "Create category",
                      style: TextStyle(color: Colors.black, fontSize: 22),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Create category and",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                    const Text(
                      "earn ₹25",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
              Container(
                height: 152,
                width: 190,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey.withOpacity(0.6)),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 90,
                          height: 90,
                          decoration: const BoxDecoration(
                            color: Color.fromRGBO(251, 235, 206, 1),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16),
                              bottomRight: Radius.circular(65),
                            ),
                          ),
                          child: Center(
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/burgerb.png'),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Text(
                          "03",
                          style: TextStyle(
                              color: Color.fromRGBO(251, 235, 206, 1),
                              fontSize: 60),
                        ),
                      ],
                    ),
                    const Text(
                      "Create category",
                      style: TextStyle(color: Colors.black, fontSize: 22),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Create category and",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                    const Text(
                      "earn ₹25",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
            ])),
        sizeheight(30.0), //offer & reward
        title("Offers & Rewards"),
        sizeheight(30.0),
        Container(
            width: 360,
            height: 420,
            padding: const EdgeInsets.only(top: 20, bottom: 10),
            //color: Colors.green,
            child: ListView(
                padding: const EdgeInsets.only(top: 5, bottom: 10),
                scrollDirection: Axis.horizontal,
                children: [
                  sizewidth(15.0),
                  offcon(),
                  sizewidth(15.0),
                  offcon(),
                  sizewidth(15.0),
                  offcon(),
                  sizewidth(15.0)
                ])),
        sizeheight(30.0),
        //blog
        title("Blogs"),
        Container(
            margin: const EdgeInsets.only(top: 20),
            padding: const EdgeInsets.only(bottom: 20),
            width: 360,
            height: 430,
            color: Colors.white,
            child: ListView(
                padding: const EdgeInsets.only(top: 5, bottom: 10),
                scrollDirection: Axis.horizontal,
                children: [
                  sizewidth(15.0),
                  blogcon(),
                  sizewidth(15.0),
                  blogcon(),
                  sizewidth(15.0),
                  blogcon(),
                  sizewidth(15.0),
                ])),
        //bigtext
        sizeheight(30.0),
        Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 50),
            child: Row(children: [
              Container(
                  height: 220,
                  width: 5,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(5))),
              const SizedBox(width: 20),
              SizedBox(
                  height: 200,
                  width: 313,
                  child: Text(
                      "A budget doesn’t limit your freedom; it gives you freedom",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.blueGrey.withOpacity(0.5),
                              fontSize: 32,
                              fontWeight: FontWeight.w600))))
            ]))
      ]));
}

//nav
Widget nav() {
  return Container(
      margin: const EdgeInsets.fromLTRB(20, 0, 20, 20),
      width: 360,
      height: 65,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.blueGrey.withOpacity(0.4),
              blurRadius: 40,
              offset: const Offset(0, 4),
            )
          ],
          borderRadius: BorderRadius.circular(25)),
      child: const GNav(
          activeColor: Color.fromRGBO(48, 63, 159, 1),
          tabBackgroundColor: Color.fromRGBO(232, 234, 246, 1),
          gap: 5,
          padding: EdgeInsets.all(10),
          tabs: [
            GButton(icon: Icons.home, text: 'Home'),
            GButton(icon: Icons.credit_card_rounded, text: 'Wallet'),
            GButton(icon: Icons.pie_chart_outline, text: 'Analysis'),
            GButton(icon: Icons.safety_check, text: 'security'),
          ]));
}

bool isColors = true;

class _HOmeState extends State<HOme> {
  //body//saas//
  Widget saas() {
    return Row(
      children: [
        Column(
          children: [
            Container(
                padding: const EdgeInsets.fromLTRB(8, 15, 8, 10),
                width: 144,
                height: 87,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 2),
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(246, 237, 210, 1),
                            borderRadius: BorderRadius.circular(30),
                            image: const DecorationImage(
                              image: AssetImage('assets/big.png'),
                              fit: BoxFit.scaleDown,
                            ),
                          ),
                        ),
                        Text("Projected Saving",
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                                    fontSize: 12, color: Colors.black)))
                      ],
                    ),
                    const Center(
                        child: Text('₹2,000', style: TextStyle(fontSize: 18)))
                  ],
                )),
            const SizedBox(
              height: 7,
            ),
            Container(
                padding: const EdgeInsets.fromLTRB(8, 15, 8, 10),
                width: 148,
                height: 87,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 2),
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            color: Colors.red.shade100,
                            borderRadius: BorderRadius.circular(30),
                            image: const DecorationImage(
                                image: AssetImage('assets/burger.png'),
                                fit: BoxFit.scaleDown),
                          ),
                        ),
                        Text("HIghest Spent",
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                                    fontSize: 12, color: Colors.black)))
                      ],
                    ),
                    const Center(
                        child: Text('₹2,000', style: TextStyle(fontSize: 18)))
                  ],
                )),
          ],
        ),
        const SizedBox(
          width: 11,
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(8, 20, 8, 20),
          height: 180,
          width: 140,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(12)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Card balance",
                style: GoogleFonts.poppins(
                    textStyle:
                        const TextStyle(color: Colors.black, fontSize: 12)),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  const Text(
                    "₹1,500",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 50,
                    height: 20,
                    decoration: BoxDecoration(
                        color: Colors.red.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(12)),
                    child: Center(
                        child: Text('low bal',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(
                                    color: Colors.red, fontSize: 10)))),
                  )
                ],
              ),
              Expanded(child: Container()),
              Row(
                children: [
                  Expanded(
                    child: Container(),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Material(
                      child: InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              isScrollControlled: true,
                              context: context,
                              builder: (BuildContext context) {
                                return popup();
                              });
                        },
                        child: Ink(
                          height: 80,
                          width: 80,
                          // padding: const EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(48, 64, 159, 1),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Center(
                            child: Text(
                              "Add",
                              style: GoogleFonts.poppins(
                                  textStyle: const TextStyle(
                                      color: Colors.white, fontSize: 18)),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }

//popup
  Widget popup() => Padding(
        padding:
            EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: Row(children: [
                GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: const Icon(Icons.arrow_back)),
                sizewidth(20.0),
                const Center(
                    child: Text("Adding Transaction",
                        style: TextStyle(fontSize: 16))),
              ]),
            ),
            bar(),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Enter Spend amount",
                      style: TextStyle(fontSize: 16)),
                  const SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                    width: 329,
                    height: 42,
                    child: Text(
                        "Enter the amount that you have spend without using zero balance.",
                        style: TextStyle(
                            fontSize: 14, color: Colors.blueGrey.shade200)),
                  ),
                  const SizedBox(
                    height: 19,
                  ),
                  textfield("Amount", TextInputType.number),
                  const SizedBox(
                    height: 19,
                  ),
                  const Text("Enter Date", style: TextStyle(fontSize: 16)),
                  const SizedBox(
                    height: 19,
                  ),
                  textfield(
                    "",
                    TextInputType.datetime,
                  ),
                  const SizedBox(
                    height: 19,
                  ),
                  const Text("Mode of payment", style: TextStyle(fontSize: 16)),
                  const SizedBox(
                    height: 19,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [upi("UPI"), upi("Card"), upi("Cash")],
                  ),
                  const SizedBox(
                    height: 19,
                  ),
                  const Text("Quick note", style: TextStyle(fontSize: 16)),
                  textfield(
                    "",
                    TextInputType.multiline,
                  )
                ],
              ),
            ),
            sizeheight(10.0)
          ],
        ),
      );

  //body//saas//upi
  Widget upi(
    de,
  ) =>
      ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Material(
          child: InkWell(
            onTap: () {
              return setState(() => isColors = !isColors);
            },
            child: Ink(
              height: 32,
              width: 101,
              decoration: BoxDecoration(
                  color: isColors
                      ? Colors.white
                      : const Color.fromRGBO(48, 64, 159, 1),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                      width: 1, color: const Color.fromRGBO(48, 64, 159, 1))),
              child: Center(
                child: Text(
                  de,
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: isColors
                              ? const Color.fromRGBO(48, 64, 159, 1)
                              : Colors.white,
                          fontSize: 18)),
                ),
              ),
            ),
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //appbar
          appbar("Ankur"),
          bar(),
          //body
          body(saas(), "Your doing ", "great keep it up."),
          //nav
          nav()
        ],
      ),
    );
  }
}
