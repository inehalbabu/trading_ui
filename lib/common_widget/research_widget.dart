import '../constant/const.dart';

Widget researchWidget ({icon, String? title}) {
  return Column(
    children: [
      SvgPicture.asset(icon),
      10.heightBox,
      title!.text.align(TextAlign.center).make()
    ],
  ).box.rounded.padding(const EdgeInsets.symmetric(horizontal: 25, vertical: 25)).white.make();
}