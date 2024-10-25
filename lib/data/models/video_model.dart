class VideoModel {
  final String id;
  final String title;
  final String url;
  final DateTime recordedAt;
  final Duration duration;
  final String? thumbnailUrl;

  VideoModel({
    required this.id,
    required this.title,
    required this.url,
    required this.recordedAt,
    required this.duration,
    this.thumbnailUrl,
  });

  // Factory method untuk membuat VideoModel dari JSON
  factory VideoModel.fromJson(Map<String, dynamic> json) {
    return VideoModel(
      id: json['id'],
      title: json['title'],
      url: json['url'],
      recordedAt: DateTime.parse(json['recordedAt']),
      duration: Duration(seconds: json['duration']),
      thumbnailUrl: json['thumbnailUrl'],
    );
  }

  // Method untuk mengonversi VideoModel ke dalam format JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'url': url,
      'recordedAt': recordedAt.toIso8601String(),
      'duration': duration.inSeconds,
      'thumbnailUrl': thumbnailUrl,
    };
  }
}
