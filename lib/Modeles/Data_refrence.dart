import 'package:audioplayers/audioplayers.dart';

class Data {
  final String img;
  final String jpName;
  final String enName;
  final String audio;

  const Data(
      {required this.img,
      required this.jpName,
      required this.enName,
      required this.audio});

  playSound() {
    final Player = AudioPlayer();
    Player.play(
      AssetSource(audio),
    );
  }
}
