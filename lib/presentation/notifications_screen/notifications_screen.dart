import '../notifications_screen/widgets/sectionlisttoday_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:hardik_s_application1/core/app_export.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:hardik_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class NotificationsScreen extends StatelessWidget {
  List sectionlisttodayItemList = [
    {'id': 1, 'groupBy': "Today"},
    {'id': 2, 'groupBy': "Today"},
    {'id': 3, 'groupBy': "Yesterday"},
    {'id': 4, 'groupBy': "Yesterday"}
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 64,
                leading: AppbarIconbutton1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 20, top: 6, bottom: 6),
                    onTap: () => onTapArrowleft4(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Notifications"),
                actions: [
                  AppbarSubtitle(
                      text: "Clear All",
                      margin:
                          getMargin(left: 20, top: 18, right: 20, bottom: 18))
                ]),
            body: Padding(
                padding: getPadding(top: 18, bottom: 5),
                child: GroupedListView<dynamic, String>(
                    shrinkWrap: true,
                    useStickyGroupSeparators: true,
                    stickyHeaderBackgroundColor: Colors.transparent,
                    elements: sectionlisttodayItemList,
                    groupBy: (element) => element['groupBy'],
                    groupSeparatorBuilder: (String value) {
                      return Padding(
                          padding: getPadding(right: 280),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(value,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtAirbnbCerealAppMedium18
                                        .copyWith(color: ColorConstant.gray900))
                              ]));
                    },
                    itemBuilder: (context, model) {
                      return SectionlisttodayItemWidget();
                    }))));
  }

  onTapArrowleft4(BuildContext context) {
    Navigator.pop(context);
  }
}
