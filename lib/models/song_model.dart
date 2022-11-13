import 'package:http/http.dart' as http;
import 'package:flutter/widgets.dart';

class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});
  static List<Song> songs = [
    Song(
      title: 'Stay',
      description: 'Justin Bieber',
      url: 'assets/music/Stay - The Kid LAROI_ Justin Bieber.mp3',
      coverUrl: 'assets/images/stay_justinbieber_image.jpg',
    ),
    Song(
      title: 'Yummy',
      description: 'Justin Bieber',
      url: 'assets/music/Yummy-Justin Bieber.mp3',
      coverUrl: 'assets/images/Yummy-Justin Bieber.jpg',
    ),
    Song(
      title: 'Everything sucks',
      description: 'Vaultboy',
      url: 'assets/music/EverythingSucks-Vaultboy.mp3',
      coverUrl: 'assets/images/EverythingSucks-Vaultboy.jpg',
    ),
  ];
}
