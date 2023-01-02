import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class DrListItemWidget extends StatelessWidget {
  DrListItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      padding: getPadding(
        left: 8,
        top: 7,
        right: 8,
        bottom: 7,
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
          ),
          Padding(
            padding: getPadding(
              left: 18,
              top: 8,
              right: 23,
              bottom: 4,
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
    );
  }
}
