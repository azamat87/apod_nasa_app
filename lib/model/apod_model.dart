
import 'package:flutter/material.dart';

class ApodModel {

  ApodModel({
    @required this.apod_site,
    @required this.title,
    @required this.description,
    @required this.date,
    @required this.media_type,
    @required this.image_thumbnail,
    @required this.hdurl,
    @required this.thumbnail_url,
    @required this.url
  });

  final String apod_site;
  final String title;
  final String description;
  final String date;
  final String media_type;
  final String image_thumbnail;
  final String hdurl;
  final String thumbnail_url;
  final String url;

}