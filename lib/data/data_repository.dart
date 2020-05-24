

import 'dart:convert';

import 'package:http/http.dart';

class DataRepository {

  Future<Null> getListData() async {
    Response response = await get('https://apodapi.herokuapp.com/api/?start_date=2020-05-07&end_date=2020-05-07&thumbs=true&image_thumbnail_size=480&image_thumbnail_size=240');
    final Map<String, dynamic> listData = json.decode(response.body);
    print(listData);
  }

}