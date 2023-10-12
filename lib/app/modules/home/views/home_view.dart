import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: ListView(children: const [
        Android(),
      ]),
    );
  }
}

class Android extends StatelessWidget {
  const Android({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFE5E5E5)),
          child: Stack(
            children: [
              Positioned(
                left: 19,
                top: 58,
                child: SizedBox(
                  width: 321,
                  height: 153,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 321,
                          height: 153,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/roti.jpg"),
                              fit: BoxFit.fill,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 26,
                        top: 31,
                        child: Text(
                          'Get Special Discount ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w200,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 26,
                        top: 67,
                        child: Text(
                          'GET 50 % UP',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 26,
                        top: 98,
                        child: Container(
                          width: 114,
                          height: 38,
                          decoration: const BoxDecoration(color: Color(0xFFB7763A)),
                        ),
                      ),
                      const Positioned(
                        left: 53,
                        top: 109,
                        child: Text(
                          'Get Now',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 232,
                child: SizedBox(
                  width: 321,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 321,
                          height: 42,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 52,
                        top: 13,
                        child: Text(
                          'Search',
                          style: TextStyle(
                            color: Color(0xFFABA7A7),
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 9,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/search.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 284,
                        top: 9,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/menu.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 276,
                        top: 12,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                          child: Container(
                            width: 19,
                            decoration: const ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFACA7A7),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 300,
                child: SizedBox(
                  width: 321,
                  height: 100,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 70,
                          height: 100,
                          decoration: const BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 250,
                        top: 0,
                        child: Container(
                          width: 71,
                          height: 100,
                          decoration: const BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 166,
                        top: 0,
                        child: Container(
                          width: 71,
                          height: 100,
                          decoration: const BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 83,
                        top: 0,
                        child: Container(
                          width: 70,
                          height: 100,
                          decoration: const BoxDecoration(color: Colors.white),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 67,
                        child: Text(
                          'Bread',
                          style: TextStyle(
                            color: Color(0xFFACA7A7),
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 262,
                        top: 67,
                        child: Text(
                          'Cookies',
                          style: TextStyle(
                            color: Color(0xFFACA7A7),
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 184,
                        top: 67,
                        child: Text(
                          'Donut',
                          style: TextStyle(
                            color: Color(0xFFACA7A7),
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 104,
                        top: 67,
                        child: Text(
                          'Cake',
                          style: TextStyle(
                            color: Color(0xFFACA7A7),
                            fontSize: 12,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 15,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/cake.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 15,
                        child: Container(
                          width: 50,
                          height: 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/bread3.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 177,
                        top: 19,
                        child: Container(
                          width: 50,
                          height: 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/donut2.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 261,
                        top: 19,
                        child: Container(
                          width: 50,
                          height: 40,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/cookies2.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 434,
                child: SizedBox(
                  width: 321,
                  height: 162,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 143,
                          height: 162,
                          decoration: const BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 178,
                        top: 0,
                        child: Container(
                          width: 143,
                          height: 162,
                          decoration: const BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 20,
                        child: Container(
                          width: 114,
                          height: 75,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage("assets/images/garlicbread.jpg"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 193,
                        top: 20,
                        child: Container(
                          width: 114,
                          height: 75,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage("assets/images/redvelvet.jpg"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 103,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(color: Color(0xFFB7763A)),
                        ),
                      ),
                      Positioned(
                        left: 281,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(color: Color(0xFFB7763A)),
                        ),
                      ),
                      const Positioned(
                        left: 31,
                        top: 135,
                        child: Text(
                          'IDR 30.000',
                          style: TextStyle(
                            color: Color(0xFFB7763A),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 211,
                        top: 135,
                        child: Text(
                          'IDR 45.000',
                          style: TextStyle(
                            color: Color(0xFFB7763A),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 36,
                        top: 102,
                        child: Text(
                          'Garlic Bread',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 215,
                        top: 99,
                        child: SizedBox(
                          width: 72,
                          child: Text(
                            'Redvelvet \nCheesecake',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 110,
                        top: 8,
                        child: Container(
                          width: 25,
                          height: 25,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/add.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 288,
                        top: 8,
                        child: Container(
                          width: 25,
                          height: 25,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/add.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
