import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';

class DrugDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 20,
            top: 48,
            right: 20,
            bottom: 48,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse27image,
                height: getSize(
                  147.00,
                ),
                width: getSize(
                  147.00,
                ),
                alignment: Alignment.center,
              ),
              Padding(
                padding: getPadding(
                  top: 62,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "OBH Combi",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.gray700,
                            fontSize: getFontSize(
                              20,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                          ),
                          child: Text(
                            "75ml",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray500,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getSize(
                                  14.00,
                                ),
                                width: getSize(
                                  14.00,
                                ),
                                margin: getMargin(
                                  top: 1,
                                  bottom: 1,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getSize(
                                  14.00,
                                ),
                                width: getSize(
                                  14.00,
                                ),
                                margin: getMargin(
                                  left: 5,
                                  top: 1,
                                  bottom: 1,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getSize(
                                  14.00,
                                ),
                                width: getSize(
                                  14.00,
                                ),
                                margin: getMargin(
                                  left: 5,
                                  top: 1,
                                  bottom: 1,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getSize(
                                  14.00,
                                ),
                                width: getSize(
                                  14.00,
                                ),
                                margin: getMargin(
                                  left: 5,
                                  top: 1,
                                  bottom: 1,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                ),
                                child: Text(
                                  "4.0",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.cyan300,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgFavorite,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        top: 28,
                        bottom: 27,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCar32x32,
                      height: getSize(
                        32.00,
                      ),
                      width: getSize(
                        32.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 23,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "1",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray700,
                          fontSize: getFontSize(
                            24,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgPlus,
                      height: getSize(
                        32.00,
                      ),
                      width: getSize(
                        32.00,
                      ),
                      margin: getMargin(
                        left: 29,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "\$9.99",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray700,
                        fontSize: getFontSize(
                          26,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 39,
                ),
                child: Text(
                  "Description",
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
              Container(
                width: getHorizontalSize(
                  331.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 13,
                  bottom: 5,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text:
                            "OBH COMBI  is a cough medicine containing, Paracetamol, Ephedrine HCl, and Chlorphenamine maleate which is used to relieve coughs accompanied by flu symptoms such as fever, headache, and sneezing... ",
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
              IconButton(
                onPressed: () {},
                constraints: BoxConstraints(
                  minHeight: getSize(
                    50.00,
                  ),
                  minWidth: getSize(
                    50.00,
                  ),
                ),
                padding: EdgeInsets.all(0),
                icon: Container(
                  width: getSize(
                    50.00,
                  ),
                  height: getSize(
                    50.00,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueGray50,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                  ),
                  padding: getPadding(
                    all: 13,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCart50x50,
                  ),
                ),
              ),
              CustomButton(
                height: 50,
                width: 266,
                text: "Buy Now",
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
