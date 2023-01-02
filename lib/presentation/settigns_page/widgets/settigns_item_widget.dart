import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class SettignsItemWidget extends StatelessWidget {
  SettignsItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 61,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgLocation32x32,
              height: getSize(
                32.00,
              ),
              width: getSize(
                32.00,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 4,
              ),
              child: Text(
                "Heart rate",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.cyan100,
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
                top: 2,
              ),
              child: Text(
                "215bpm",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.whiteA700,
                  fontSize: getFontSize(
                    16,
                  ),
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
