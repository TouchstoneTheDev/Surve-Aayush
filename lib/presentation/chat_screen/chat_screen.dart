import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';
import 'package:tanmay_s_application1/widgets/custom_text_form_field.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 20,
            top: 24,
            right: 20,
            bottom: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  334.00,
                ),
                margin: getMargin(
                  left: 1,
                ),
                padding: getPadding(
                  left: 42,
                  top: 16,
                  right: 42,
                  bottom: 16,
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Consultion Start",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.cyan300,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 6,
                      ),
                      child: Text(
                        "You can consult your problem to the doctor",
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
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 20,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse27image,
                      height: getSize(
                        40.00,
                      ),
                      width: getSize(
                        40.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 13,
                        top: 4,
                        bottom: 1,
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
                                14,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Text(
                              "10 min ago",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray500,
                                fontSize: getFontSize(
                                  10,
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
              CustomButton(
                height: 36,
                width: 205,
                text: "Hello, How can i help you?",
                margin: getMargin(
                  left: 1,
                  top: 10,
                ),
                variant: ButtonVariant.FillBluegray50,
                shape: ButtonShape.CustomBorderBL8,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.InterRegular14,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: getHorizontalSize(
                    237.00,
                  ),
                  margin: getMargin(
                    top: 15,
                  ),
                  padding: getPadding(
                    left: 14,
                    top: 13,
                    right: 14,
                    bottom: 13,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.cyan300,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                      bottomLeft: Radius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                      bottomRight: Radius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          205.00,
                        ),
                        margin: getMargin(
                          top: 2,
                        ),
                        child: Text(
                          "I have suffering from headache \nand cold for 3 days, I took 2 \ntablets of dolo, but still pain",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 1.43,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 15,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse27image,
                      height: getSize(
                        40.00,
                      ),
                      width: getSize(
                        40.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 13,
                        top: 4,
                        bottom: 1,
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
                                14,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Text(
                              "5 min ago",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray500,
                                fontSize: getFontSize(
                                  10,
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
              Container(
                width: getHorizontalSize(
                  221.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 10,
                ),
                padding: getPadding(
                  all: 13,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray50,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                    bottomLeft: Radius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                    bottomRight: Radius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        193.00,
                      ),
                      child: Text(
                        "Ok, Do you have fever? is the\nheadchace severe",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 1.43,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: getHorizontalSize(
                    237.00,
                  ),
                  margin: getMargin(
                    top: 15,
                  ),
                  padding: getPadding(
                    left: 14,
                    top: 11,
                    right: 14,
                    bottom: 11,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.cyan300,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                      bottomLeft: Radius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                      bottomRight: Radius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          162.00,
                        ),
                        margin: getMargin(
                          top: 2,
                        ),
                        child: Text(
                          "I don,t have any fever, \nbut headchace is painful",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 1.43,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 15,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse27image,
                      height: getSize(
                        40.00,
                      ),
                      width: getSize(
                        40.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 13,
                        top: 4,
                        bottom: 2,
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
                                14,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "Online",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray500,
                                fontSize: getFontSize(
                                  10,
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
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  left: 1,
                  top: 10,
                  bottom: 5,
                ),
                color: ColorConstant.blueGray50,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                    bottomLeft: Radius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                    bottomRight: Radius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                  ),
                ),
                child: Container(
                  height: getVerticalSize(
                    22.00,
                  ),
                  width: getHorizontalSize(
                    58.00,
                  ),
                  padding: getPadding(
                    left: 13,
                    top: 8,
                    right: 13,
                    bottom: 8,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueGray50,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                      bottomLeft: Radius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                      bottomRight: Radius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup141,
                        height: getVerticalSize(
                          5.00,
                        ),
                        width: getHorizontalSize(
                          32.00,
                        ),
                        alignment: Alignment.bottomCenter,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 21,
            right: 20,
            bottom: 26,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomTextFormField(
                width: 206,
                focusNode: FocusNode(),
                hintText: "Type message ...",
                margin: getMargin(
                  bottom: 1,
                ),
                variant: TextFormFieldVariant.OutlineBluegray50,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: getMargin(
                    left: 10,
                    top: 11,
                    right: 8,
                    bottom: 10,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgAttachmentIcon,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    28.00,
                  ),
                  minHeight: getSize(
                    28.00,
                  ),
                ),
              ),
              CustomButton(
                height: 50,
                width: 111,
                text: "Send",
                margin: getMargin(
                  left: 17,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
