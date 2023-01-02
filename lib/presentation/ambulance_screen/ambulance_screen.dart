import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';
import 'package:tanmay_s_application1/widgets/custom_search_view.dart';

class AmbulanceScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          height: getVerticalSize(
            711.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgMapimage,
                height: getVerticalSize(
                  710.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 10,
                    right: 10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                        width: 355,
                        focusNode: FocusNode(),
                        controller: searchController,
                        hintText: "Search location, ZIP code..",
                        variant: SearchViewVariant.FillWhiteA700,
                        prefix: Container(
                          margin: getMargin(
                            left: 18,
                            top: 11,
                            right: 12,
                            bottom: 11,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgSearch,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          minWidth: getSize(
                            18.00,
                          ),
                          minHeight: getSize(
                            18.00,
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgMappointsimage,
                        height: getVerticalSize(
                          331.00,
                        ),
                        width: getHorizontalSize(
                          355.00,
                        ),
                        margin: getMargin(
                          top: 68,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          355.00,
                        ),
                        margin: getMargin(
                          top: 103,
                        ),
                        padding: getPadding(
                          left: 10,
                          top: 14,
                          right: 10,
                          bottom: 14,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                335.00,
                              ),
                              margin: getMargin(
                                top: 7,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 18,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgLocation26x28,
                                          height: getVerticalSize(
                                            26.00,
                                          ),
                                          width: getHorizontalSize(
                                            28.00,
                                          ),
                                          margin: getMargin(
                                            top: 1,
                                            bottom: 5,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            255.00,
                                          ),
                                          child: Text(
                                            "2640 Cabin Creek Rd #102 Alexandria, Virginia(VA), 22314",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: ColorConstant.gray700,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w400,
                                              height: 1.36,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomButton(
                                    height: 50,
                                    width: 335,
                                    text: "Confirm Location",
                                    margin: getMargin(
                                      top: 15,
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
            ],
          ),
        ),
      ),
    );
  }
}
