import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../control/events/get_events_control.dart';
import '../../../control/favorit_list_control.dart';
import '../../../domain/core/resources/app_colors.dart';
import '../../../domain/core/resources/app_design.dart';
import '../../../domain/core/resources/text_styles.dart';
import '../../../models/core/response_model.dart';
import '../../../models/event/event_model.dart';
import '../eventDetailsScreen/event_details_page.dart';
import 'event_card.dart';

final favoriteProvider = ChangeNotifierProvider<EventFavoriteController>(
        (ref) => EventFavoriteController());

class HomePage extends ConsumerStatefulWidget {
  static const routeName = '/home';

  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  Future<ResponseBody?> _getOrdersList = EventsControl.getEventsListApi(searchText: "");

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final TextEditingController eventSearchTextField = TextEditingController();
  final FocusNode _eventSearchFieldFocus = FocusNode();

  @override
  Widget build(BuildContext context) {
    final controlFavorites = ref.watch(favoriteProvider);

     //getAllEventsList().then((value){
     //  controlFavorites.favorites = value;
     //});
    return WillPopScope(
      onWillPop: () async {
        SystemNavigator.pop();
        return true;
      },
      child: Stack(
        children: [
          Scaffold(
            backgroundColor: AppColors.scaffoldBGColor,
            key: scaffoldKey,
            appBar: AppBar(
              title: Row(
                children: [
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width-40,
                      margin: const EdgeInsets.all(10),
                      child: TextField(
                        style: AppTextStyles.bodyTextStyle(Colors.white),
                        onChanged: (text) {
                          print('First text field: $text');
                          setState(() {
                            _getOrdersList = EventsControl.getEventsListApi(
                                searchText: text);
                          });
                        },
                        decoration: InputDecoration(
                          label: Text("Search",
                            style: AppTextStyles.bodyTextStyle(Colors.white),
                          ),
                          prefixIcon: const Icon(Icons.search,color: Colors.white,),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            body: FutureBuilder<ResponseBody?>(
                  future: _getOrdersList,
                  builder: (BuildContext ctx, AsyncSnapshot snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const Center(
                        child: CircularProgressIndicator(
                          //backgroundColor: Colors.grey,
                          valueColor:
                              AlwaysStoppedAnimation<Color>(AppColors.mainColor),
                        ),
                      );
                    } else if (snapshot.hasData) {
                        List<dynamic> eventsList = snapshot.data.events;
                        return ListView.builder(
                            padding: const EdgeInsets.only(top: 20.0),
                            itemCount: eventsList.length,
                            itemBuilder: (BuildContext ctx, int index) {
                              return Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 15.0),
                                    child: EventCard(
                                      eventModel:
                                          EventModel.fromJson(eventsList[index]),
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (ctx) => EventDetailsPage(
                                              eventObject: EventModel.fromJson(eventsList[index]),
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                ],
                              );
                            });
                    }
                    return Container();
                  }),
          ),
        ],
      ),
    );
  }
}
