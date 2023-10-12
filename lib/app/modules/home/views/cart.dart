import 'package:flutter/material.dart';


class CartBakery extends StatelessWidget {
  const CartBakery({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const [
          Android1(),
        ]),
      ),
    );
  }
}

class Android1 extends StatelessWidget {
  const Android1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 514,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/coklat cake.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 459,
                child: Container(
                  width: 360,
                  height: 341,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
              ),
              const Positioned(
                left: 45,
                top: 490,
                child: Text(
                  'Chocolate Strawberry Cake',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 45,
                top: 542,
                child: SizedBox(
                  width: 270,
                  height: 58,
                  child: Text(
                    'Kue cokelat strawberry adalah kue lezat yang menggabungkan rasa cokelat dan manisnya strawberry dalam satu sajian.',
                    style: TextStyle(
                      color: Color(0xFFACA7A7),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 114,
                top: 615,
                child: Text(
                  'IDR 150.000',
                  style: TextStyle(
                    color: Color(0xFFB7763A),
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 706,
                child: Container(
                  width: 78,
                  height: 46,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 83,
                top: 716,
                child: Container(
                  width: 15,
                  height: 15,
                  decoration: const ShapeDecoration(
                    color: Colors.black,
                    shape: StarBorder.polygon(
                      sides: 3,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 58,
                top: 717,
                child: Text(
                  '1',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 37,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 53.73,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 20,
                    decoration: const ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 4,
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 48.37,
                top: 72,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 20,
                    decoration: const ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 4,
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 149,
                top: 704,
                child: Container(
                  width: 184,
                  height: 49,
                  decoration: const BoxDecoration(color: Color(0xFFB7763A)),
                ),
              ),
              const Positioned(
                left: 185,
                top: 717,
                child: Text(
                  'Add to Cart',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 83,
                top: 730,
                child: Transform(
                  alignment: Alignment.center,
                  transform: Matrix4.diagonal3Values(1, -1, 1), // Ini akan membalikkan secara vertikal
                  child: Container(
                    width: 15,
                    height: 15,
                    decoration: const ShapeDecoration(
                      color: Colors.black,
                      shape: StarBorder.polygon(
                        sides: 3,
                      ),
                    ),
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