import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitle extends StatelessWidget {
  AppbarSubtitle({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: Text(
        text,
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
    );
  }
}
