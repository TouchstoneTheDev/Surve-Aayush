import '../schedule_page/widgets/schedule_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class SchedulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 20,
            top: 28,
            right: 20,
            bottom: 28,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    CustomButton(
                      height: 46,
                      width: 104,
                      text: "Upcoming",
                    ),
                    Padding(
                      padding: getPadding(
                        left: 27,
                        top: 15,
                        bottom: 13,
                      ),
                      child: Text(
                        "Completed",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 1.21,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 44,
                        top: 14,
                        right: 24,
                        bottom: 14,
                      ),
                      child: Text(
                        "Canceled",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 1.21,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return ScheduleItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
