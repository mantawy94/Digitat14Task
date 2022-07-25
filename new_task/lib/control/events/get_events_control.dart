import 'dart:async';
import 'dart:convert';
import 'dart:developer' as developer;

import 'package:http/http.dart' as http;
import '../../models/core/response_model.dart';


class EventsControl {
  static Future<ResponseBody?> getEventsListApi({required String searchText}) async {
    http.Response response;
    Map<String, dynamic> jsonResponse = {};

    ResponseBody? responseBody;

    //1. base url
    String url = "https://api.seatgeek.com/2/events" +
        "?client_id=MjgwMDQ1NTV8MTY1ODU3NjIwNS43MTE4OTQ1" +
        "&q=" + searchText;

    Uri uri = Uri.parse(url);

    response = await http.get(uri);
    developer.log(response.body.toString());

    if (response.statusCode >= 200 && response.statusCode < 300) {
      jsonResponse = jsonDecode(response.body);
      responseBody = ResponseBody.fromJson(jsonResponse);
      developer.log('AAd works fine with status code: ${response.statusCode}',);
    } else {
      // If that call was not successful, throw an error.
      developer.log('AAd Failed to load completely');
    }

    return responseBody;
  }
}
