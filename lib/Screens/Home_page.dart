import 'package:flutter/material.dart';
import 'package:untitled/Screens/Color_page.dart';
import 'package:untitled/Screens/Component/Category1.dart';
import 'package:untitled/Screens/FamilyMember_page.dart';
import 'package:untitled/Screens/Numbers_page.dart';
import 'package:untitled/Screens/Phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFEF6Db),
      appBar: AppBar(
        backgroundColor: const Color(0xFF6b4226),
        title: const Center(
          child: Text(
            'Toku App',
            style: TextStyle(
                color: Colors.lightBlue,
                fontFamily: 'ConcertOne',
                fontSize: 45),
          ),
        ),
      ),
      body: Column(
        children: [
          Catogery1(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const NumbersPage();
                }));
              },
              text: 'Numbers',
              color: const Color(0xFFEF9235)),
          Catogery1(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const familyMembers();
                }));
              },
              text: 'Family Members',
              color: const Color(0xFF458b00)),
          Catogery1(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const Colorss();
              }));
            },
            text: 'Colors',
            color: const Color.fromARGB(255, 56, 8, 110),
          ),
          Catogery1(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const PhasesPage();
                }));
              },
              text: 'Phrases',
              color: const Color.fromARGB(255, 175, 173, 173)),
        ],
      ),
    );
  }
}
