import 'package:flutter/material.dart';

import '../../../domain/core/resources/app_colors.dart';
import '../../../domain/core/resources/app_design.dart';
import '../../../domain/core/resources/text_styles.dart';
import '../../../models/event/event_model.dart';

class EventCard extends StatelessWidget {
  const EventCard({
    Key? key,
    required this.eventModel,
    required this.onTap,
  }) : super(key: key);

  final EventModel eventModel;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    double mainContainerWidth = double.infinity;
    double mainContainerHeight = 120.0;
    return InkWell(
      onTap: onTap,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: mainContainerWidth,
            height: mainContainerHeight,
            alignment: Alignment.center,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(right: 20,left: 20),
                    padding: const EdgeInsets.only(top: 20,bottom: 20),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(AppDesign.mainBorderRadius),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(AppDesign.mainBorderRadius),
                            ),
                            alignment: Alignment.center,
                            child: eventModel.imageLink==""?
                                const Icon(Icons.error_outline_sharp,size: 50,)
                                :Image.network(eventModel.imageLink,
                              fit: BoxFit.cover,),
                          ),
                        ),
                        const SizedBox(width: 10,),
                        Expanded(
                          child: SizedBox(
                            height: 80,
                            child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: double.infinity,
                                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                child: Text(eventModel.title,
                                  style: AppTextStyles.contentTitleTextStyleBold(
                                      AppColors.blackTextColor),
                                  maxLines: 1,
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                child: Text(eventModel.address,
                                  style: AppTextStyles.bodyTextStyle(
                                      AppColors.grayTextColor),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                child: Text(eventModel.date,
                                  style: AppTextStyles.bodyTextStyle(
                                      AppColors.grayTextColor),
                                ),
                              ),
                            ],
                        ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 1,
                  color: Colors.black54,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
