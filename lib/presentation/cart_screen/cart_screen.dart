import '../cart_screen/widgets/cart_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:tanmay_s_application1/core/app_export.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tanmay_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tanmay_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tanmay_s_application1/widgets/custom_button.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
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
              Padding(
                padding: getPadding(
                  left: 1,
                ),
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return CartItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                ),
                child: Text(
                  "Payment Detail",
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
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                  right: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Subtotal",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      "\$19.98",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Taxes",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      "\$1.00",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Total",
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
                    Text(
                      "\$20.98",
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
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  335.00,
                ),
                margin: getMargin(
                  top: 14,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray50,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  334.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 15,
                  bottom: 5,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      11.00,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Payment Method",
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
                    Container(
                      margin: getMargin(
                        top: 13,
                      ),
                      padding: getPadding(
                        all: 14,
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 8,
                            ),
                            child: Text(
                              "VISA",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray700,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                              bottom: 1,
                            ),
                            child: Text(
                              "Change",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray500,
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 20,
            right: 20,
            bottom: 26,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: getPadding(
                  top: 4,
                  bottom: 4,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Total",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray500,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "\$ 20.98",
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
                  ],
                ),
              ),
              CustomButton(
                height: 50,
                width: 192,
                text: "Checkout",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
