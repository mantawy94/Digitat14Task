import '../../control/favorit_list_control.dart';

class EventModel {
  final String id;
  final String imageLink;
  final String title;
  final String address;
  final String date;
  final String description;
  bool favorite = false;

  EventModel({
    required this.id,
    required this.imageLink,
    required this.title,
    required this.address,
    required this.date,
    required this.description,
    favorite = false
  });

  factory EventModel.fromJson(Map<String, dynamic> json) {
    bool ifAddToFavorite = EventFavoriteController().favorites.contains(json['id']);

    return EventModel(
      id: json['id'].toString(),
      imageLink: json['performers'][0]['image'] ?? "",
      title: json['title'] ?? "",
      address: json['venue']['display_location'] ?? "",
      date: json['datetime_utc'] ?? "",
      description: json['description'] ?? 0,
      favorite: ifAddToFavorite,
    );
  }
}
