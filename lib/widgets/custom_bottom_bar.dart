import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      title: "Home",
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCheckmark,
      title: "Messages",
      type: BottomBarEnum.Messages,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCalendar21x20,
      title: "Appointment",
      type: BottomBarEnum.Appointment,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUser21x20,
      title: "Profile",
      type: BottomBarEnum.Profile,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: bottomMenuList[index].icon,
                  height: getVerticalSize(
                    21.00,
                  ),
                  width: getHorizontalSize(
                    20.00,
                  ),
                  color: ColorConstant.gray500,
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray500,
                      fontSize: getFontSize(
                        8,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            activeIcon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: bottomMenuList[index].icon,
                  height: getVerticalSize(
                    22.00,
                  ),
                  width: getHorizontalSize(
                    19.00,
                  ),
                  color: ColorConstant.cyan300,
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.cyan300,
                      fontSize: getFontSize(
                        8,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          onChanged!(bottomMenuList[index].type);
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Messages,
  Appointment,
  Profile,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
