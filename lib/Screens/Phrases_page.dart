import 'package:flutter/material.dart';
import 'package:untitled/Modeles/Data_refrence.dart';
import 'package:untitled/Screens/Component/Item1.dart';
import 'package:untitled/Screens/Component/item4.dart';

class PhasesPage extends StatelessWidget {
  final List<Data> listPahses = const [
    Data(
        img: 'assets/images/numbers/number_one.png',
        jpName: 'Kōdoku o wasurenaide kudasai',
        enName: 'Dont forget to subscribe',
        audio: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    Data(
        img: 'assets/images/numbers/number_one.png',
        jpName: 'Puroguramingu ga daisukidesu',
        enName: 'i love Programming',
        audio: 'sounds/phrases/i_love_programming.wav'),
    Data(
        img: 'assets/images/numbers/number_one.png',
        jpName: 'Puroguramingu wa kantan',
        enName: 'Programming is easy',
        audio: 'sounds/phrases/programming_is_easy.wav'),
    Data(
        img: 'assets/images/numbers/number_one.png',
        jpName: 'Doko ni iku no',
        enName: 'where are you going',
        audio: 'sounds/phrases/where_are_you_going.wav'),
    Data(
        img: 'assets/images/numbers/number_one.png',
        jpName: 'Namae wa nanidesu ka?',
        enName: 'what is your name ?',
        audio: 'sounds/phrases/what_is_your_name.wav'),
    Data(
        img: 'assets/images/numbers/number_one.png',
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i love anime',
        audio: 'sounds/phrases/i_love_anime.wav'),
    Data(
        img: 'assets/images/numbers/number_one.png',
        jpName: 'Go kibun wa ikagadesu ka?',
        enName: 'how are you feeling?',
        audio: 'sounds/phrases/how_are_you_feeling.wav'),
    Data(
        img: 'assets/images/numbers/number_one.png',
        jpName: 'Genkidesu ka?',
        enName: 'are you cooming?',
        audio: 'sounds/phrases/are_you_coming.wav'),
    Data(
        img: 'assets/images/numbers/number_one.png',
        jpName: "Hai, watashi wa",
        enName: "yes I'm comming",
        audio: 'sounds/phrases/yes_im_coming.wav'),
  ];
  const PhasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 1, 28, 50),
        title: const Row(
          children: [
            SizedBox(
              width: 85,
            ),
            Text(
              'Phrases',
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
          itemCount: listPahses.length,
          itemBuilder: (context, index) {
            return phrasesItem(
              ph: listPahses[index],
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
