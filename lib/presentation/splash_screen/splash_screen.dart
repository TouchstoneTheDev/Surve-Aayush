import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.cyan300,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 17,
            top: 15,
            right: 17,
            bottom: 15,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgHidoclogo,
                height: getVerticalSize(
                  368.00,
                ),
                width: getHorizontalSize(
                  338.00,
                ),
                margin: getMargin(
                  top: 137,
                ),
              ),
              CustomButton(
                height: 50,
                width: 335,
                text: "Login",
                margin: getMargin(
                  top: 87,
                ),
                variant: ButtonVariant.OutlineWhiteA700,
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 20,
            right: 20,
            bottom: 46,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 50,
                width: 335,
                text: "Sign up",
                variant: ButtonVariant.FillWhiteA700,
                fontStyle: ButtonFontStyle.InterSemiBold14Teal300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
