import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});
  static List<Playlist> playlists = [
    Playlist(
        title: 'Justin Bieber playlist',
        songs: Song.songs,
        imageUrl:
            'https://i.scdn.co/image/ab67706f000000039cf2e21a96f217de5d3abf60'),
    Playlist(
        title: 'Shawn Mendes playlist',
        songs: Song.songs,
        imageUrl:
            'https://i.scdn.co/image/ab67706f000000037988283d13d5654287988494'),
    Playlist(
        title: 'Alan Walker playlist',
        songs: Song.songs,
        imageUrl:
            'https://i.scdn.co/image/ab67706f0000000351f5801c7cfb289e9e6fe7b9'),
  ];
}
