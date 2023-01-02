import '../message_page/widgets/message_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class MessagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          margin: getMargin(
            top: 27,
          ),
          padding: getPadding(
            left: 19,
            right: 19,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  left: 1,
                  right: 1,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    CustomButton(
                      height: 46,
                      width: 104,
                      text: "All",
                    ),
                    Padding(
                      padding: getPadding(
                        left: 43,
                        top: 15,
                        bottom: 13,
                      ),
                      child: Text(
                        "Group",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 1.21,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 14,
                        right: 42,
                        bottom: 14,
                      ),
                      child: Text(
                        "Private",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 1.21,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 31,
                ),
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return MessageItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: ColorConstant.cyan300,
          onPressed: () {},
          child: Container(
            alignment: Alignment.center,
            height: getSize(
              55.00,
            ),
            width: getSize(
              55.00,
            ),
            padding: EdgeInsets.all(
              getSize(
                10.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.cyan300,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  27.00,
                ),
              ),
              boxShadow: [
                BoxShadow(
                  color: ColorConstant.black90019,
                  spreadRadius: getHorizontalSize(
                    2.00,
                  ),
                  blurRadius: getHorizontalSize(
                    2.00,
                  ),
                  offset: Offset(
                    0,
                    8,
                  ),
                ),
              ],
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgUser55x55,
              height: getVerticalSize(
                27.50,
              ),
              width: getHorizontalSize(
                27.50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
