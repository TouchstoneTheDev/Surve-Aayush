import '../dashboard_page/widgets/doctor_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';
import 'package:tanmay_s_application1/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class DashboardPage extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 20,
                top: 24,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomSearchView(
                    width: 335,
                    focusNode: FocusNode(),
                    controller: searchController,
                    hintText: "Search doctor, drugs, articles...",
                    prefix: Container(
                      margin: getMargin(
                        left: 17,
                        top: 10,
                        right: 12,
                        bottom: 9,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSearch,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      minWidth: getSize(
                        20.00,
                      ),
                      minHeight: getSize(
                        20.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 20,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgDoctoricon,
                          height: getSize(
                            71.00,
                          ),
                          width: getSize(
                            71.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 17,
                          ),
                          child: IconButton(
                            onPressed: () {
                              onPressCalculator();
                            },
                            constraints: BoxConstraints(
                              minHeight: getSize(
                                71.00,
                              ),
                              minWidth: getSize(
                                71.00,
                              ),
                            ),
                            padding: EdgeInsets.all(0),
                            icon: Container(
                              width: getSize(
                                71.00,
                              ),
                              height: getSize(
                                71.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.cyan300,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                              ),
                              padding: getPadding(
                                all: 14,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgCalculator,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 17,
                          ),
                          child: IconButton(
                            onPressed: () {
                              onPressAmbulanceIcon();
                            },
                            constraints: BoxConstraints(
                              minHeight: getSize(
                                71.00,
                              ),
                              minWidth: getSize(
                                71.00,
                              ),
                            ),
                            padding: EdgeInsets.all(0),
                            icon: Container(
                              width: getSize(
                                71.00,
                              ),
                              height: getSize(
                                71.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.cyan300,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                              ),
                              padding: getPadding(
                                all: 15,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgAmbulanceicon,
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgCalendar,
                          height: getSize(
                            71.00,
                          ),
                          width: getSize(
                            71.00,
                          ),
                          margin: getMargin(
                            left: 17,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      335.00,
                    ),
                    margin: getMargin(
                      top: 20,
                    ),
                    padding: getPadding(
                      left: 25,
                      top: 11,
                      right: 25,
                      bottom: 11,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray50,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            186.00,
                          ),
                          margin: getMargin(
                            left: 1,
                            top: 8,
                          ),
                          child: Text(
                            "Early protection for\nyour family healt",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray700,
                              fontSize: getFontSize(
                                20,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 1.25,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: 29,
                          width: 108,
                          text: "Learn more",
                          margin: getMargin(
                            top: 11,
                          ),
                          padding: ButtonPadding.PaddingAll6,
                          fontStyle: ButtonFontStyle.InterSemiBold12,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 39,
                      right: 21,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Top Doctor",
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
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 3,
                          ),
                          child: Text(
                            "See all",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.cyan300,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        186.00,
                      ),
                      child: ListView.builder(
                        padding: getPadding(
                          left: 1,
                          top: 13,
                        ),
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount: 3,
                        itemBuilder: (context, index) {
                          return DoctorItemWidget();
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 28,
                      right: 23,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Healt article",
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
                        Padding(
                          padding: getPadding(
                            top: 3,
                            bottom: 1,
                          ),
                          child: Text(
                            "See all",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.cyan300,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 15,
                      right: 20,
                    ),
                    padding: getPadding(
                      all: 6,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
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
                          imagePath: ImageConstant.imgThumbnail,
                          height: getSize(
                            55.00,
                          ),
                          width: getSize(
                            55.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 12,
                            top: 10,
                            right: 76,
                            bottom: 7,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  179.00,
                                ),
                                child: Text(
                                  "The 25 Healthiest Fruits You Can Eat, According to a Nutritionist",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.gray700,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Jun 10, 2021 ",
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
                                    Container(
                                      height: getSize(
                                        2.00,
                                      ),
                                      width: getSize(
                                        2.00,
                                      ),
                                      margin: getMargin(
                                        left: 5,
                                        top: 3,
                                        bottom: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray500,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                      ),
                                      child: Text(
                                        "5min read",
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
          ),
        ),
      ),
    );
  }
}
