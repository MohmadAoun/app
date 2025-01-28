import 'package:freezed_annotation/freezed_annotation.dart';
part 'news_model.g.dart';

@JsonSerializable()
class NewsModel {
  final String status;
  final int totalResults;
  final Articles articles;

  NewsModel(this.status, this.totalResults, this.articles);
  factory NewsModel.fromJson(Map<String, dynamic> json) =>
      _$NewsModelFromJson(json);
}

@JsonSerializable()
class Articles {
  final Source source;
  final String author;
  final String title;
  final String description;
  final String url;
  final String urlToImage;
  final String publishedAt;
  final String content;

  Articles(this.source, this.author, this.title, this.description, this.url,
      this.urlToImage, this.publishedAt, this.content);

  factory Articles.fromJson(Map<String, dynamic> json) =>
      _$ArticlesFromJson(json);
}

@JsonSerializable()
class Source {
  final int id;
  final String name;

  Source(this.id, this.name);

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}
