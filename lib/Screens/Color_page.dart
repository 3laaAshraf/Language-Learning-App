import 'package:flutter/material.dart';
import 'package:untitled/Modeles/Data_refrence.dart';
import 'package:untitled/Screens/Component/item3.dart';

class Colorss extends StatelessWidget {
  final List<Data> listColor = const [
    Data(
        img: 'assets/images/colors/color_black.png',
        jpName: 'Burakku',
        enName: 'Black',
        audio: 'sounds/colors/black.wav'),
    Data(
        img: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'Brown',
        audio: 'sounds/colors/brown.wav'),
    Data(
        img: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori ppoi hiiro',
        enName: 'dusty yellow',
        audio: 'sounds/colors/dusty yellow.wav'),
    Data(
        img: 'assets/images/colors/color_gray.png',
        jpName: 'Gurē',
        enName: 'gray',
        audio: 'sounds/colors/gray.wav'),
    Data(
        img: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'Green',
        audio: 'sounds/colors/green.wav'),
    Data(
        img: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'Red',
        audio: 'sounds/colors/red.wav'),
    Data(
        img: 'assets/images/colors/color_white.png',
        jpName: 'shiroi',
        enName: 'White',
        audio: 'sounds/colors/white.wav'),
    Data(
        img: 'assets/images/colors/yellow.png',
        jpName: 'Kiiro',
        enName: 'yellow',
        audio: 'sounds/colors/yellow.wav')
  ];

  const Colorss({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 114, 158, 236),
        title: const Row(
          children: [
            SizedBox(
              width: 90,
            ),
            Text(
              'Colors',
              style: TextStyle(
                fontSize: 35,
                fontFamily: 'Oswald',
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: listColor.length,
        itemBuilder: (context, index) {
          return Item3(
            C: listColor[index],
          );
        },
      ),
      backgroundColor: const Color.fromARGB(255, 114, 158, 236),
    );
  }
}
