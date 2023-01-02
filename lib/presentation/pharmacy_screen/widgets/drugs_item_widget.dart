import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class DrugsItemWidget extends StatelessWidget {
  DrugsItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 21,
          ),
          padding: getPadding(
            left: 7,
            top: 9,
            right: 7,
            bottom: 9,
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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgDrugthumbnail,
                height: getSize(
                  50.00,
                ),
                width: getSize(
                  50.00,
                ),
                alignment: Alignment.center,
                margin: getMargin(
                  top: 15,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 29,
                ),
                child: Text(
                  "Panadol",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.black900,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                ),
                child: Text(
                  "20pcs",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray500,
                    fontSize: getFontSize(
                      9,
                    ),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "\$15.99",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            14,
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
