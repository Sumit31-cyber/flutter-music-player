class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Fitoor',
      description: 'Fitoor',
      url: 'assets/songs/Fitoor.mp3',
      coverUrl: 'assets/images/samsher.webp',
    ),
    Song(
      title: 'DhaggonSe',
      description: 'DhaggonSe',
      url: 'assets/songs/DhaagonSeBaandhaa.mp3',
      coverUrl: 'assets/images/rakshabandhan.webp',
    ),
    Song(
      title: 'Kesariya',
      description: 'Kesariya',
      url: 'assets/songs/Kesariya.mp3',
      coverUrl: 'assets/images/brahamstra.jpg',
    ),
  ];
}
