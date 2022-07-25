import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../domain/core/resources/app_colors.dart';
import '../../../domain/core/resources/app_design.dart';
import '../../../domain/core/resources/assets_paths.dart';
import '../../../domain/core/resources/text_styles.dart';
import '../../../models/event/event_model.dart';
import '../listScreen/home_page.dart';

class EventDetailsBody extends ConsumerWidget {
  EventModel eventObject;

  EventDetailsBody({Key? key,required this.eventObject}) : super(key: key);

  var controlFavorites;
  @override
  Widget build(BuildContext context, WidgetRef ref) {

    controlFavorites = ref.watch(favoriteProvider);
    return Stack(
        children: [
          ListView(
            padding: const EdgeInsets.only(right: 15,left: 15,top: 30),
            children: [
              Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(onPressed: (){
                        Navigator.of(context).pop();
                      },
                        icon: const Icon(Icons.arrow_back_ios_new_rounded,
                          size: 22,
                          color: Colors.black,),
                      ),
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(horizontal: 5.0),
                          child: Text(eventObject.title,
                            style: AppTextStyles.screenTitleTextStyle(
                                AppColors.blackTextColor),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: (){
                          if(controlFavorites.favorites.contains(eventObject.id)){
                            controlFavorites.removeItemFromFavoritesList(
                                eventObject.id);
                          }
                          else {
                            controlFavorites.updateFavoritesList(
                                eventObject.id);
                          }
                        },
                        child: Container(
                          width: 44,
                          height: 44,
                          alignment: Alignment.center,
                          child: Image.asset(
                            AppAssets.heartIcon,
                            color: controlFavorites.favorites.contains(eventObject.id)?
                              Colors.red:Colors.black,
                            width: 24,
                            height: 24,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 1,
                    color: Colors.black54,
                  )
                ],
              ),
              const SizedBox(height: 15,),
              ClipRRect(
                borderRadius: BorderRadius.circular(AppDesign.mainBorderRadius),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width*0.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(AppDesign.mainBorderRadius),
                  ),
                  alignment: Alignment.center,
                  child: eventObject.imageLink==""?
                  const Icon(Icons.error_outline_sharp,size: 50,)
                      :Image.network(eventObject.imageLink,
                    fit: BoxFit.fitWidth,
                  width: MediaQuery.of(context).size.width,),
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                child: Text(eventObject.date,
                  style: AppTextStyles.contentTitleTextStyleBold(
                      AppColors.blackTextColor),
                  maxLines: 1,
                ),
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                child: Text(eventObject.address,
                  style: AppTextStyles.bodyTextStyle(
                      AppColors.grayTextColor),
                ),
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                child: Text(eventObject.description,
                  style: AppTextStyles.bodyTextStyle(
                      AppColors.blackTextColor),
                ),
              ),
            ],
          ),
        ],
    );
  }
}
