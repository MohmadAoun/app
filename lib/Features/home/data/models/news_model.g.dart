// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsModel _$NewsModelFromJson(Map<String, dynamic> json) => NewsModel(
      json['status'] as String,
      (json['totalResults'] as num).toInt(),
      Articles.fromJson(json['articles'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NewsModelToJson(NewsModel instance) => <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };

Articles _$ArticlesFromJson(Map<String, dynamic> json) => Articles(
      Source.fromJson(json['source'] as Map<String, dynamic>),
      json['author'] as String,
      json['title'] as String,
      json['description'] as String,
      json['url'] as String,
      json['urlToImage'] as String,
      json['publishedAt'] as String,
      json['content'] as String,
    );

Map<String, dynamic> _$ArticlesToJson(Articles instance) => <String, dynamic>{
      'source': instance.source,
      'author': instance.author,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
      'publishedAt': instance.publishedAt,
      'content': instance.content,
    };

Source _$SourceFromJson(Map<String, dynamic> json) => Source(
      (json['id'] as num).toInt(),
      json['name'] as String,
    );

Map<String, dynamic> _$SourceToJson(Source instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
