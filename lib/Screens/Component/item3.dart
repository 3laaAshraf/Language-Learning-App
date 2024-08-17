import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Modeles/Data_refrence.dart';

class Item3 extends StatelessWidget {
  Item3({required this.C});
  final Data C;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 131, 17, 172),
      height: 100,
      child: Row(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              color: const Color.fromARGB(255, 50, 50, 48),
              child: Image.asset(C.img)),
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
                  C.jpName,
                  style: const TextStyle(
                    fontSize: 25,
                    color: Colors.black45,
                    fontFamily: 'SignikaNegative',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  C.enName,
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
                  C.playSound();
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
