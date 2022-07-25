import 'package:flutter/material.dart';
import 'package:new_task/models/event/event_model.dart';

import 'event_details_body.dart';

class EventDetailsPage extends StatelessWidget {
  static const routeName = '/visitDetails';
  EventModel eventObject;
  EventDetailsPage({Key? key,required this.eventObject}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EventDetailsBody(eventObject: eventObject),
    );
  }
}
