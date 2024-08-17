// import 'package:audioplayers/audioplayers.dart';
// import 'package:flutter/material.dart';
// import 'package:untitled/Modeles/Number.dart';

// class Item4 extends StatelessWidget {
//   Item4({required this.P});
//   final number P;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: const Color.fromARGB(255, 131, 17, 172),
//       height: 80,
//       child: Row(
//         //crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Text(
//                 P.jpName,
//                 style: const TextStyle(
//                   fontSize: 25,
//                   color: Colors.black45,
//                   fontFamily: 'SignikaNegative',
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               Text(
//                 P.enName,
//                 style: const TextStyle(
//                   fontSize: 25,
//                   color: Colors.black,
//                   fontFamily: 'SignikaNegative',
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ],
//           ),
//           const Spacer(
//             flex: 1,
//           ),
//           Padding(
//               padding: const EdgeInsets.only(right: 8),
//               child: IconButton(
//                 onPressed: () async {
//                   final Player = AudioPlayer();
//                   Player.play(
//                     AssetSource(P.audio),
//                   );
//                 },
//                 splashColor: Colors.yellow,
//                 icon: const Icon(
//                   Icons.play_arrow,
//                   size: 42,
//                   color: Colors.white,
//                 ),
//               ))
//         ],
//       ),
//     );
//   }
// }
