
class ResponseBody {
  final dynamic events;

  ResponseBody({this.events});

  factory ResponseBody.fromJson(Map<String, dynamic> json) {
    return ResponseBody(
      events: json['events']??[]
    );
  }
}
