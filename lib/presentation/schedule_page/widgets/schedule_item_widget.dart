import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class ScheduleItemWidget extends StatelessWidget {
  ScheduleItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 10.0,
        bottom: 10.0,
      ),
      padding: getPadding(
        all: 15,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
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
          Padding(
            padding: getPadding(
              right: 8,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 5,
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
                    ],
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgDrugthumbnail,
                  height: getSize(
                    46.00,
                  ),
                  width: getSize(
                    46.00,
                  ),
                  margin: getMargin(
                    top: 1,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 24,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgCalendar15x15,
                  height: getSize(
                    15.00,
                  ),
                  width: getSize(
                    15.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                  ),
                  child: Text(
                    "26/06/2021",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray700,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgClock15x15,
                  height: getSize(
                    15.00,
                  ),
                  width: getSize(
                    15.00,
                  ),
                  margin: getMargin(
                    left: 14,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                  ),
                  child: Text(
                    "10:30 AM",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray700,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Container(
                  height: getSize(
                    6.00,
                  ),
                  width: getSize(
                    6.00,
                  ),
                  margin: getMargin(
                    left: 12,
                    top: 5,
                    bottom: 4,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.green300,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        3.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                  ),
                  child: Text(
                    "Confirmed",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray700,
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
              top: 13,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomButton(
                  height: 46,
                  width: 145,
                  text: "Cancel",
                  variant: ButtonVariant.FillBluegray50,
                  fontStyle: ButtonFontStyle.InterSemiBold14Gray700,
                ),
                CustomButton(
                  height: 46,
                  width: 145,
                  text: "Reschedule",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
