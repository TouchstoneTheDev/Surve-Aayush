import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class CartItemWidget extends StatelessWidget {
  CartItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 12.5,
        bottom: 12.5,
      ),
      padding: getPadding(
        all: 14,
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
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse27image,
            height: getSize(
              72.00,
            ),
            width: getSize(
              72.00,
            ),
            margin: getMargin(
              top: 10,
              bottom: 9,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 42,
              top: 2,
              bottom: 2,
            ),
            child: Column(
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
                      18,
                    ),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    "75ml",
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
                    top: 25,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgCar32x32,
                        height: getSize(
                          18.00,
                        ),
                        width: getSize(
                          18.00,
                        ),
                        margin: getMargin(
                          top: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                        ),
                        child: Text(
                          "1",
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
                      CustomImageView(
                        svgPath: ImageConstant.imgPlus,
                        height: getSize(
                          18.00,
                        ),
                        width: getSize(
                          18.00,
                        ),
                        margin: getMargin(
                          left: 13,
                          top: 1,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 33,
              top: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgTrash,
                  height: getSize(
                    18.00,
                  ),
                  width: getSize(
                    18.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 47,
                  ),
                  child: Text(
                    "\$9.99",
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
