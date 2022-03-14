import 'dart:convert';

import 'package:news_app/models/article_model.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticleModel> news = [];

  Future getNews(String category) async {
    String url =
        "https://newsapi.org/v2/top-headlines?country=in&category=$category&apiKey=5a574596b5434fd282e6f6c1c04d50c2";

    var response = await http.get(Uri.parse(url));
    var jsonData = jsonDecode(response.body);
    if (jsonData['status'] == 'ok') {
      jsonData['articles'].forEach((element) {
        if (element['urlToImage'] != null && element['description'] != null) {
          ArticleModel articleModel = ArticleModel(
            author: element['author'] ?? '',
            url: element['url'] ?? '',
            title: element['title'] ?? '',
            description: element['description'] ?? '',
            content: element['content'] ?? '',
            urlToImage: element['urlToImage'] ?? '',
          );

          news.add(articleModel);
        }
      });
    }
  }
}
