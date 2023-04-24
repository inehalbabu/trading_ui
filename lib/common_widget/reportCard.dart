import 'package:trading/constant/const.dart';

import '../constant/string.dart';

Widget reportCard({String? heading, String? type, String? targetHit, String? currentPrices, String? rois, Color? color, Color? background, Color? textColor}) {
  return Stack(
    
    children: [
      Align(
        widthFactor: 4.2,
        alignment: Alignment.topRight,
          child: Container(
              padding: const EdgeInsets.all(8),
              decoration: const BoxDecoration(
                color: backGroundColor,
                borderRadius: BorderRadius.only(topRight: Radius.circular(50), bottomLeft: Radius.circular(100))
              ),
              child: type!.text.bold.align(TextAlign.end).size(12).color(color!).make())),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          heading!.text.fontFamily(roboto).size(22).bold.fontFamily(roboto).make(),
          10.heightBox,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  targetHit!.text.fontFamily(darkerGrotesque).size(19).make(),
                  3.heightBox,
                  targetHits.text.fontFamily(roboto).make()
                ],
              ),
              10.widthBox,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  currentPrices!.text.fontFamily(darkerGrotesque).size(19).make(),
                  3.heightBox,
                  currentPrice.text.fontFamily(roboto).make()
                ],
              ),
              10.widthBox,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  rois!.text.color(textColor).fontFamily(darkerGrotesque).size(19).make(),
                  3.heightBox,
                  roi.text.fontFamily(roboto).make()
                ],
              ),
            ],
          ),
          10.heightBox,
          Row(
            children: [
              SvgPicture.asset(refresh, width: 10),
              10.widthBox,
              tenMinuteAgo.text.size(8).color(lightBlackColor).make()
            ],
          )
        ],
      ).box.padding(const EdgeInsets.all(12)).make(),
    ],
  ).box.white.rounded.border(color: Colors.black, width: 0.5).margin(const EdgeInsets.only(right: 20, top: 10, bottom: 10)).make();
}