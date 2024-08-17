import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Modeles/Data_refrence.dart';

class Item extends StatelessWidget {
  Item({required this.N});
  final Data N;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue,
      height: 80,
      child: Row(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              color: const Color.fromARGB(255, 255, 236, 178),
              child: Image.asset(N.img)),
          const VerticalDivider(
            color: Colors.black,
            thickness: 1.5,
            width: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  N.jpName,
                  style: const TextStyle(
                    fontSize: 25,
                    color: Colors.black45,
                    fontFamily: 'SignikaNegative',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  N.enName,
                  style: const TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontFamily: 'SignikaNegative',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 8),
              child: IconButton(
                onPressed: () async {
                  N.playSound();
                },
                splashColor: Colors.yellow,
                icon: const Icon(
                  Icons.play_arrow,
                  size: 42,
                ),
              ))
        ],
      ),
    );
  }
}

class phrasesItem extends StatelessWidget {
  const phrasesItem({required this.ph});
  final Data ph;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 125,
      color: const Color(0xFF50ADC7),
      child: Row(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  ph.jpName,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black45,
                    fontFamily: 'SignikaNegative',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  ph.enName,
                  style: const TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontFamily: 'SignikaNegative',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 8),
              child: IconButton(
                onPressed: () async {
                  ph.playSound();
                },
                splashColor: Colors.yellow,
                icon: const Icon(
                  Icons.play_arrow,
                  size: 42,
                ),
              ))
        ],
      ),
    );
  }
}
