import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:new_task/models/event/event_model.dart';
import 'package:new_task/ui/view/listScreen/event_card.dart';

bool isFirstTest = true;

void main() {
  EventModel EventObj = EventModel(
    id: "123",
      title: "Faster Horses Festival (3 Day Pass) w/ Morgan Wallen, Eric Church, Tim McGraw, Jake Own, and more",
      date: "22022-07-22T07:30:00",
      address: "Brooklyn, MI",
      description: "",
      imageLink: ""
  );

  group('EventCardBody', () {
    setUpAll(()async{
      HttpOverrides.global = null;
      WidgetsFlutterBinding.ensureInitialized();
    });
    tearDown((){
      isFirstTest = false;
    });
    testWidgets('EventCardBody', (tester) async {
      await tester.pumpWidget(
          App(visit: EventObj));

      await tester.pumpAndSettle();
        tester.printToConsole("tester delivery ${tester.allWidgets.toList()}");

        expect(find.textContaining(EventObj.title), findsOneWidget, reason: '>>> title not found');
        expect(find.textContaining(EventObj.address), findsOneWidget, reason: '>>> address not found');
        expect(find.textContaining(EventObj.date), findsOneWidget, reason: '>>> date not found');

    });
  });
}

class App extends StatelessWidget {
  final EventModel visit;
  App({Key? key,required this.visit}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: EventCard(eventModel: visit,onTap: (){},))
    );
  }
}
