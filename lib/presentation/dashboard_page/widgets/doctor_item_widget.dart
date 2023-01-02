import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class DoctorItemWidget extends StatelessWidget {
  DoctorItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 14,
          ),
          padding: getPadding(
            left: 7,
            top: 12,
            right: 7,
            bottom: 12,
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
                imagePath: ImageConstant.imgEllipse27image,
                height: getSize(
                  68.00,
                ),
                width: getSize(
                  68.00,
                ),
                alignment: Alignment.center,
                margin: getMargin(
                  top: 10,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 17,
                ),
                child: Text(
                  "Dr. Marcus Horizo",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray700,
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
                  top: 4,
                ),
                child: Text(
                  "Chardiologist",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.blueGray100,
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
                  top: 8,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgStar,
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      margin: getMargin(
                        bottom: 2,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 3,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "4,7",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.cyan300,
                          fontSize: getFontSize(
                            8,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 23,
                        top: 2,
                      ),
                      child: Text(
                        "800m away",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.blueGray100,
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
      ),
    );
  }
}
