import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListtimeItemWidget extends StatelessWidget {
  ListtimeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 7.5,
        bottom: 7.5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: getHorizontalSize(
              103.00,
            ),
            padding: getPadding(
              left: 23,
              top: 10,
              right: 23,
              bottom: 10,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  10.00,
                ),
              ),
              border: Border.all(
                color: ColorConstant.teal50,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
            ),
            child: Text(
              "09:00 AM",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: ColorConstant.teal50,
                fontSize: getFontSize(
                  12,
                ),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              103.00,
            ),
            padding: getPadding(
              left: 24,
              top: 10,
              right: 24,
              bottom: 10,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  10.00,
                ),
              ),
              border: Border.all(
                color: ColorConstant.teal100,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
            ),
            child: Text(
              "10:00 AM",
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
          Container(
            width: getHorizontalSize(
              103.00,
            ),
            padding: getPadding(
              left: 24,
              top: 10,
              right: 24,
              bottom: 10,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  10.00,
                ),
              ),
              border: Border.all(
                color: ColorConstant.teal50,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
            ),
            child: Text(
              "11:00 AM",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: ColorConstant.teal50,
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
    );
  }
}
