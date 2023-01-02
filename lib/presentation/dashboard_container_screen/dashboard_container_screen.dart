import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/presentation/dashboard_page/dashboard_page.dart';
import 'package:tanmay_s_application1/presentation/message_page/message_page.dart';
import 'package:tanmay_s_application1/presentation/schedule_page/schedule_page.dart';
import 'package:tanmay_s_application1/presentation/settigns_page/settigns_page.dart';
import 'package:tanmay_s_application1/routes/app_routes.dart';
import 'package:tanmay_s_application1/widgets/custom_bottom_bar.dart';

class DashboardContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Navigator(
          key: navigatorKey,
          initialRoute: AppRoutes.dashboardPage,
          onGenerateRoute: (routeSetting) => PageRouteBuilder(
            pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!),
            transitionDuration: Duration(seconds: 0),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.dashboardPage;
      case BottomBarEnum.Messages:
        return AppRoutes.messagePage;
      case BottomBarEnum.Appointment:
        return AppRoutes.schedulePage;
      case BottomBarEnum.Profile:
        return AppRoutes.settignsPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.dashboardPage:
        return DashboardPage();
      case AppRoutes.messagePage:
        return MessagePage();
      case AppRoutes.schedulePage:
        return SchedulePage();
      case AppRoutes.settignsPage:
        return SettignsPage();
      default:
        return DefaultWidget();
    }
  }
}
