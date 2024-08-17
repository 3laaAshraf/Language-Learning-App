import 'package:flutter/material.dart';
import 'package:untitled/Modeles/Data_refrence.dart';
import 'package:untitled/Screens/Component/Item1.dart';

class NumbersPage extends StatelessWidget {
  final List<Data> listNumbers = const [
    Data(
        img: 'assets/images/numbers/number_one.png',
        jpName: 'Ichi',
        enName: 'one',
        audio: 'sounds/numbers/number_one_sound.mp3'),
    Data(
        img: 'assets/images/numbers/number_two.png',
        jpName: 'Ni',
        enName: 'Two',
        audio: 'sounds/numbers/number_two_sound.mp3'),
    Data(
        img: 'assets/images/numbers/number_three.png',
        jpName: 'San',
        enName: 'Three',
        audio: 'sounds/numbers/number_three_sound.mp3'),
    Data(
        img: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
        enName: 'four',
        audio: 'sounds/numbers/number_four_sound.mp3'),
    Data(
        img: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
        enName: 'five',
        audio: 'sounds/numbers/number_five_sound.mp3'),
    Data(
        img: 'assets/images/numbers/number_six.png',
        jpName: 'Roku',
        enName: 'six',
        audio: 'sounds/numbers/number_six_sound.mp3'),
    Data(
        img: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
        enName: 'seven',
        audio: 'sounds/numbers/number_seven_sound.mp3'),
    Data(
        img: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
        enName: 'eight',
        audio: 'sounds/numbers/number_eight_sound.mp3'),
    Data(
        img: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyū',
        enName: 'nine',
        audio: 'sounds/numbers/number_nine_sound.mp3'),
    Data(
        img: 'assets/images/numbers/number_ten.png',
        jpName: 'Jū',
        enName: 'ten',
        audio: 'sounds/numbers/number_ten_sound.mp3'),
  ];
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Row(
          children: [
            SizedBox(
              width: 85,
            ),
            Text(
              'Numbers',
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
          itemCount: listNumbers.length,
          itemBuilder: (context, index) {
            return Item(
              N: listNumbers[index],
            );
          }),
      //=
      // ListView(
      //   children: getList(listNumbers),),
    );
  }

  // List<Widget> getList(List<Number> Nums) {
  //   List<Item> itemsList = [];
  //   for (int i = 0; i < listNumbers.length; i++) {
  //     itemsList.add(Item(N: listNumbers[i]));
  //   }
  //   return itemsList;
  // }
}
