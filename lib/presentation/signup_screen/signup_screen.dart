import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';
import 'package:tanmay_s_application1/widgets/custom_text_form_field.dart';

class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.cyan300,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 15,
            top: 35,
            right: 15,
            bottom: 35,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgHidoclogo42x115,
                height: getVerticalSize(
                  42.00,
                ),
                width: getHorizontalSize(
                  115.00,
                ),
                margin: getMargin(
                  top: 70,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                ),
                child: Text(
                  "Let’s Get Started",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.indigo900,
                    fontSize: getFontSize(
                      16,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.50,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "Create an new account",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.whiteA700,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.50,
                  ),
                ),
              ),
              CustomTextFormField(
                width: 343,
                focusNode: FocusNode(),
                hintText: "Full Name",
                margin: getMargin(
                  top: 26,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 16,
                    top: 12,
                    right: 10,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgUser,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    24.00,
                  ),
                  minHeight: getSize(
                    24.00,
                  ),
                ),
              ),
              CustomTextFormField(
                width: 343,
                focusNode: FocusNode(),
                hintText: "Your Email",
                margin: getMargin(
                  top: 8,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 16,
                    top: 12,
                    right: 10,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgMail,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    24.00,
                  ),
                  minHeight: getSize(
                    24.00,
                  ),
                ),
              ),
              CustomTextFormField(
                width: 343,
                focusNode: FocusNode(),
                hintText: "Password",
                margin: getMargin(
                  top: 8,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 16,
                    top: 12,
                    right: 10,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLock,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    24.00,
                  ),
                  minHeight: getSize(
                    24.00,
                  ),
                ),
                isObscureText: true,
              ),
              CustomTextFormField(
                width: 343,
                focusNode: FocusNode(),
                hintText: "Password Again",
                margin: getMargin(
                  top: 8,
                ),
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: getMargin(
                    left: 16,
                    top: 12,
                    right: 10,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLock,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    24.00,
                  ),
                  minHeight: getSize(
                    24.00,
                  ),
                ),
                isObscureText: true,
              ),
              CustomButton(
                height: 50,
                width: 343,
                text: "Sign up",
                margin: getMargin(
                  top: 39,
                ),
                variant: ButtonVariant.FillWhiteA700,
                fontStyle: ButtonFontStyle.InterSemiBold14Teal300,
              ),
              Padding(
                padding: getPadding(
                  top: 158,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Have an ",
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.50,
                        ),
                      ),
                      TextSpan(
                        text: "account",
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.50,
                        ),
                      ),
                      TextSpan(
                        text: "?",
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.50,
                        ),
                      ),
                      TextSpan(
                        text: " ",
                        style: TextStyle(
                          color: ColorConstant.indigoA200,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.50,
                        ),
                      ),
                      TextSpan(
                        text: "Sign In",
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.50,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
