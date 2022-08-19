import 'package:music_player/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
        title: 'Hip-hop R&B Mix',
        songs: Song.songs,
        imageUrl:
            'https://images.unsplash.com/photo-1513104487127-813ea879b8da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aGlwJTIwaG9wfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60'),
    Playlist(
        title: 'Rock & Roll',
        songs: Song.songs,
        imageUrl:
            'https://images.unsplash.com/photo-1498038432885-c6f3f1b912ee?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80'),
    Playlist(
        title: 'Techno',
        songs: Song.songs,
        imageUrl:
            'https://images.unsplash.com/photo-1594623930572-300a3011d9ae?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dGVjaG5vfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60'),
  ];
}
