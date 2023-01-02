import '../dr_details_screen/widgets/dates_item_widget.dart';
import '../dr_details_screen/widgets/listtime_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';
import 'package:tanmay_s_application1/widgets/custom_icon_button.dart';

class DrDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 24,
            bottom: 24,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  left: 21,
                  right: 20,
                ),
                padding: getPadding(
                  left: 10,
                  top: 6,
                  right: 10,
                  bottom: 6,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      11.00,
                    ),
                  ),
                  border: Border.all(
                    color: ColorConstant.blueGray50,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgThumbnail1,
                      height: getSize(
                        111.00,
                      ),
                      width: getSize(
                        111.00,
                      ),
                      margin: getMargin(
                        top: 4,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 17,
                        top: 9,
                        right: 20,
                        bottom: 7,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Dr. Marcus Horizon",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray700,
                              fontSize: getFontSize(
                                18,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "Chardiologist",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray500,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 3,
                              top: 16,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgStar,
                                  height: getSize(
                                    13.00,
                                  ),
                                  width: getSize(
                                    13.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 2,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 4,
                                  ),
                                  child: Text(
                                    "4,7",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.cyan300,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgLocation,
                                  height: getSize(
                                    13.00,
                                  ),
                                  width: getSize(
                                    13.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 2,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 3,
                                  ),
                                  child: Text(
                                    "800m away",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray500,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 21,
                    top: 23,
                  ),
                  child: Text(
                    "About",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray700,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    313.00,
                  ),
                  margin: getMargin(
                    left: 21,
                    top: 14,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text:
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam... ",
                          style: TextStyle(
                            color: ColorConstant.gray500,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 1.67,
                          ),
                        ),
                        TextSpan(
                          text: "Read more",
                          style: TextStyle(
                            color: ColorConstant.cyan300,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 1.67,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    100.00,
                  ),
                  child: ListView.builder(
                    padding: getPadding(
                      left: 24,
                      top: 36,
                    ),
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemCount: 7,
                    itemBuilder: (context, index) {
                      return DatesItemWidget();
                    },
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  335.00,
                ),
                margin: getMargin(
                  top: 38,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray50,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 37,
                  right: 20,
                ),
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return ListtimeItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 20,
            right: 20,
            bottom: 28,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomIconButton(
                height: 50,
                width: 50,
                shape: IconButtonShape.RoundedBorder8,
                padding: IconButtonPadding.PaddingAll14,
                child: CustomImageView(
                  svgPath: ImageConstant.imgCar,
                ),
              ),
              CustomButton(
                height: 50,
                width: 266,
                text: "Book Apointment",
                margin: getMargin(
                  left: 19,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
