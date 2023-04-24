
import '../constant/const.dart';

Widget tradingCard({String? title, String? subtitle}){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      title!.text.white.size(22).color(textWhiteColor).fontFamily(darkerGrotesque).make(),
      subtitle!.text.fontFamily(roboto).size(12).color(textGreyColor).make()
    ],
  ).box.color(blueCardBackground).padding(const EdgeInsets.all(8)).roundedSM.make();
}