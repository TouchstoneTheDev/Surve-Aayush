import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: Container(
        width: getHorizontalSize(
          186.00,
        ),
        child: Text(
          text,
          maxLines: null,
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.gray700,
            fontSize: getFontSize(
              24,
            ),
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
            height: 1.33,
          ),
        ),
      ),
    );
  }
}
