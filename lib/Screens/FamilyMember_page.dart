import 'package:flutter/material.dart';
import 'package:untitled/Modeles/Data_refrence.dart';
import 'package:untitled/Screens/Component/Item2.dart';

class familyMembers extends StatelessWidget {
  final List<Data> listFamily = const [
    Data(
        img: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'Father',
        audio: 'sounds/family_members/father.wav'),
    Data(
        img: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'Doughter',
        audio: 'sounds/family_members/daughter.wav'),
    Data(
        img: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojisan',
        enName: 'Grand Father',
        audio: 'sounds/family_members/grand father.wav'),
    Data(
        img: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'Mother',
        audio: 'sounds/family_members/mother.wav'),
    Data(
        img: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'Grand Mother',
        audio: 'sounds/family_members/grand mother.wav'),
    Data(
        img: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nisan',
        enName: 'Older Brother',
        audio: 'sounds/family_members/older bother.wav'),
    Data(
        img: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'Older Sister',
        audio: 'sounds/family_members/older sister.wav'),
    Data(
        img: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'son',
        audio: 'sounds/family_members/son.wav'),
    Data(
        img: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'imōto',
        enName: 'Younger Sister',
        audio: 'sounds/family_members/younger sister.wav'),
    Data(
        img: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto',
        enName: 'Younger Brother',
        audio: 'sounds/family_members/younger brohter.wav'),
  ];

  const familyMembers({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 73, 51, 43),
        title: const Row(
          children: [
            SizedBox(
              width: 35,
            ),
            Text(
              'Family Members',
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
        itemCount: listFamily.length,
        itemBuilder: (context, index) {
          return Item2(
            M: listFamily[index],
          );
        },
      ),
    );
  }
}
