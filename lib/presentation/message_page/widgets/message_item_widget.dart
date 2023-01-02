import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class MessageItemWidget extends StatelessWidget {
  MessageItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 12.0,
        bottom: 12.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgDrugthumbnail,
            height: getSize(
              50.00,
            ),
            width: getSize(
              50.00,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 4,
              bottom: 5,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    267.00,
                  ),
                  margin: getMargin(
                    right: 3,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Dr. Marcus Horizon",
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
                          "10.24",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.gray700,
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
                  width: getHorizontalSize(
                    270.00,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "I don,t have any fever, but headchace...",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.gray500,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgCheckmark18x18,
                        height: getSize(
                          18.00,
                        ),
                        width: getSize(
                          18.00,
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
    );
  }
}
