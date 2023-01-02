import '../settigns_page/widgets/settigns_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class SettignsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                0,
                0.47,
              ),
              colors: [
                ColorConstant.cyan300,
                ColorConstant.teal400,
              ],
            ),
          ),
          child: Container(
            width: size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(
                  0.5,
                  0,
                ),
                end: Alignment(
                  0,
                  0.47,
                ),
                colors: [
                  ColorConstant.cyan300,
                  ColorConstant.teal400,
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        top: 25,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgMoreicon,
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              4.00,
                            ),
                            alignment: Alignment.centerRight,
                            margin: getMargin(
                              right: 20,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              80.00,
                            ),
                            margin: getMargin(
                              left: 146,
                              top: 3,
                              right: 149,
                            ),
                            padding: getPadding(
                              left: 4,
                              top: 5,
                              right: 4,
                              bottom: 5,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray400,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  40.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 54,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      16.00,
                                    ),
                                    width: getSize(
                                      16.00,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgCamera,
                                          height: getSize(
                                            10.00,
                                          ),
                                          width: getSize(
                                            10.00,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 19,
                            ),
                            child: Text(
                              "Amelia Renata",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  18,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              101.00,
                            ),
                            child: ListView.separated(
                              padding: getPadding(
                                left: 42,
                                top: 29,
                                right: 43,
                              ),
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              separatorBuilder: (context, index) {
                                return Container(
                                  height: getVerticalSize(
                                    44.00,
                                  ),
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.cyan100,
                                  ),
                                );
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return SettignsItemWidget();
                              },
                            ),
                          ),
                          Container(
                            width: size.width,
                            margin: getMargin(
                              top: 41,
                            ),
                            padding: getPadding(
                              left: 20,
                              top: 31,
                              right: 20,
                              bottom: 31,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                  getHorizontalSize(
                                    30.00,
                                  ),
                                ),
                                topRight: Radius.circular(
                                  getHorizontalSize(
                                    30.00,
                                  ),
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomIconButton(
                                      height: 43,
                                      width: 43,
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgLocation43x43,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 18,
                                        top: 12,
                                        bottom: 10,
                                      ),
                                      child: Text(
                                        "My Saved",
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
                                    Spacer(),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      margin: getMargin(
                                        top: 10,
                                        bottom: 9,
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    335.00,
                                  ),
                                  margin: getMargin(
                                    top: 13,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray50,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 13,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomIconButton(
                                        height: 43,
                                        width: 43,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgMenu,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 12,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "Appointmnet",
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
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 9,
                                        ),
                                      ),
                                    ],
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
                                    top: 13,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray50,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 13,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomIconButton(
                                        height: 43,
                                        width: 43,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgPaymenticon,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 12,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "Payment Method",
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
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        margin: getMargin(
                                          top: 9,
                                          bottom: 10,
                                        ),
                                      ),
                                    ],
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
                                    top: 13,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray50,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 13,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomIconButton(
                                        height: 43,
                                        width: 43,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgFaqsicon,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 11,
                                          bottom: 11,
                                        ),
                                        child: Text(
                                          "FAQs",
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
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 9,
                                        ),
                                      ),
                                    ],
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
                                    top: 13,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray50,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 13,
                                    bottom: 24,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomIconButton(
                                        height: 43,
                                        width: 43,
                                        child: CustomImageView(
                                          svgPath: ImageConstant
                                              .imgIconlylightoutlinedanger,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 12,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "Help",
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
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 9,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
