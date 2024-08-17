import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Modeles/Data_refrence.dart';

class Item2 extends StatelessWidget {
  Item2({required this.M});
  final Data M;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 100, 122, 33),
      height: 80,
      child: Row(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              color: const Color.fromARGB(255, 255, 236, 178),
              child: Image.asset(M.img)),
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
                  M.jpName,
                  style: const TextStyle(
                    fontSize: 25,
                    color: Colors.black45,
                    fontFamily: 'SignikaNegative',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  M.enName,
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
                  M.playSound();
                },
                splashColor: Colors.yellow,
                icon: const Icon(
                  Icons.play_arrow,
                  size: 42,
                  color: Colors.white,
                ),
              ))
        ],
      ),
    );
  }
}
