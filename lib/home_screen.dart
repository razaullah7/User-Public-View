import 'package:demo_design/reusable_container.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List imageList = [
    './lib/images/image1.png',
    './lib/images/image2.png',
    './lib/images/image3.png',
    './lib/images/image4.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF6F6F6),
      body: SafeArea(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          //App bar
          Container(
            height: 58,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color(0xffFDBB12),
              Color(0xffFFD700),
            ])),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child:
                  Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                //menu bar
                const Icon(Icons.menu),
                const SizedBox(
                  width: 20,
                ),
                //title
                const Text(
                  'Smart Store',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff020242)),
                ),
                const Spacer(),
                Container(
                  padding: const EdgeInsets.all(5),
                  width: 44,
                  height: 38,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color(0xffF6F6F6)),
                  child: Center(
                      child: Image.asset(
                    './lib/images/message.png',
                  )),
                ),

                Container(
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.only(left: 5),
                  width: 44,
                  height: 38,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color(0xffF6F6F6)),
                  child: Center(
                      child: Image.asset(
                    './lib/images/notification.png',
                  )),
                )
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 104,
                  width: 104,
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color(0xffFEF200), shape: BoxShape.circle),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                    Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.black),
                        child: Icon(
                          Icons.shopping_cart,
                          size: 23,
                          color: Colors.white,
                        )),
                    Text(
                      'S-MART',
                      style: GoogleFonts.lato(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      'THE STORE',
                      style: TextStyle(fontSize: 10, color: Color(0xff817D1F)),
                    )
                  ]),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              '6',
                              style: GoogleFonts.lato(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Posts',
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff0707B4)),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              '56',
                              style: GoogleFonts.lato(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Followers',
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff0707B4)),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              '44',
                              style: GoogleFonts.lato(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Following',
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xff0707B4)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 37,
                      width: 185,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(5)),
                      child: Center(
                        child: Text('Follow',
                            style: GoogleFonts.lato(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.white)),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'S Mart - The Store',
              style: GoogleFonts.lato(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff0707B4)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Row(
              children: [
                Image(
                  image: AssetImage('./lib/images/flag.png'),
                  width: 20,
                  height: 20,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Georgia',
                  style: GoogleFonts.lato(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: Color(0xff0707B4)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome to our supermarket!',
                  style: GoogleFonts.lato(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff020242)),
                ),
                Text(
                  'Discover our supermarket\'s high-quality products and',
                  style: GoogleFonts.lato(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff020242),
                  ),
                ),
                RichText(
                  text: TextSpan(
                      style: GoogleFonts.lato(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xff020242)),
                      children: const [
                        TextSpan(text: 'exceptional customer service.'),
                        TextSpan(
                            text: ' Read more',
                            style: TextStyle(color: Color(0xff0707B4)))
                      ]),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 46,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(5),
                        bottomRight: Radius.circular(5)),
                    gradient: LinearGradient(colors: [
                      Color(0xffFFD700).withOpacity(0.1),
                      Color(0xffFDBB12).withOpacity(0.1)
                    ])),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          size: 40,
                          color: Color(0xffF3B004),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '350 reviews',
                              style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff02026F)),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              '98% positive feedback',
                              style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff02026F)),
                            ),
                          ],
                        )
                      ]),
                ),
              ),
              Container(
                height: 40,
                width: 127,
                margin: EdgeInsets.only(right: 20),
                decoration: BoxDecoration(
                    color: Color(0xffFDBB12),
                    borderRadius: BorderRadius.circular(5)),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    'Contact',
                    style: GoogleFonts.lato(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff02026F)),
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    size: 35,
                  )
                ]),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: GridView.builder(

              itemCount: imageList.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, childAspectRatio: 1 / 1.33),
                itemBuilder: (context, index) {
                  return Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: ReusableContainer(
                      imagePath: imageList[index],
                    ),
                  );
                }),
          )
        ]),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Container(
        padding: const EdgeInsets.all(5),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.yellow,
        ),
        child: FloatingActionButton(
          backgroundColor: Colors.black,
          onPressed: () {},
          child: Image.asset(
            './lib/images/taj.png',
            height: 40,
            width: 40,
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        notchMargin: 6.0,
        shape: const CircularNotchedRectangle(),
        clipBehavior: Clip.antiAlias,
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
              border: Border.all(width: 5, color: const Color(0xffFFD700)),
              color: Colors.black,
              borderRadius: BorderRadius.circular(20)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  shape: BoxShape.circle,
                ),
                child: const Icon(Icons.home, color: Colors.yellow),
              ),
              IconButton(
                icon: const Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                onPressed: () {
                  // Handle Search button press
                },
              ),
              IconButton(
                icon: const Icon(Icons.shopping_cart, color: Colors.white),
                onPressed: () {
                  // Handle Shopping button press
                },
              ),
              IconButton(
                icon: const Icon(Icons.person, color: Colors.white),
                onPressed: () {
                  // Handle Person button press
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
