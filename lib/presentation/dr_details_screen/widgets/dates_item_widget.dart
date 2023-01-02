import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class DatesItemWidget extends StatelessWidget {
  DatesItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 12,
          ),
          padding: getPadding(
            left: 12,
            top: 13,
            right: 12,
            bottom: 13,
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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Mon",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray500,
                  fontSize: getFontSize(
                    10,
                  ),
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "21",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
