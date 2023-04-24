import 'package:trading/common_widget/reportCard.dart';
import 'package:trading/constant/const.dart';
import 'package:trading/constant/string.dart';

import '../common_widget/tradingCardView.dart';
import '../constant/list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGroundColor,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(rectangle),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    helloRahul.text.white.fontFamily(darkerGrotesque).size(20).make(),
                    CircleAvatar(
                      child: r.text.bold.fontFamily(roboto).size(20).make(),
                    )
                  ],
                ).box.margin(const EdgeInsets.only(top: 30, left: 25, right: 20)).make(),
                Center(
                  child: SizedBox(
                    width: context.screenWidth / 1.14,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            tradingOverview.text.size(18).fontFamily(darkerGrotesque).white.make(),
                            SvgPicture.asset(info)
                          ],
                        ),
                        10.heightBox,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            tradingCard(title: five, subtitle: unlockedCalls),
                            tradingCard(title: seventyEight, subtitle: successRate),
                            tradingCard(title: threeL, subtitle: estimated),
                          ],
                        )
                      ],
                    ).box.color(blueBackground).padding(const EdgeInsets.all(12)).roundedSM.make(),
                  ),
                ).box.margin(const EdgeInsets.only(top: 100)).make()
              ],
            ),
            10.heightBox,
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ourRecommendations.text.fontFamily(darkerGrotesque).size(18).make(),
                  10.heightBox,
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children:
                        List.generate(2, (index) =>
                            reportCard(color: textBlueColor,
                              background: lightBlueBackground,
                              heading: bajajFinance,
                              currentPrices: threeHundredThirtyThree,
                              rois: fourPointTwo,
                              targetHit: zero,
                              type: stocks,
                              textColor: textGreenColor
                            )
                        )
                    ),
                  ),
                  yourLiveCalls.text.fontFamily(darkerGrotesque).size(18).make(),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children:
                        List.generate(2, (index) =>
                            reportCard(color: textYellowColor,
                                background: textYellowBackground,
                                heading: niftyMar,
                                currentPrices: threeHundredTwentyThree,
                                rois: eightPointTwo,
                                targetHit: oneByFour,
                                type: options,
                                textColor: textGreenColor
                            )
                        )
                    ),
                  ),
                  topPerformingCall.text.fontFamily(darkerGrotesque).size(18).make(),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children:
                        List.generate(2, (index) =>
                            reportCard(color: textBlueColor,
                                background: lightBlueBackground,
                                heading: tataMotors,
                                currentPrices: threeHundredTwentyThree,
                                rois: eightPointTwo,
                                targetHit: three,
                                type: stocks,
                                textColor: textGreenColor
                            )
                        )
                    ),
                  ),
                  ourStrategyBuilders.text.fontFamily(darkerGrotesque).size(18).make(),
                  10.heightBox,
                ],
              ),
            ).box.margin(const EdgeInsets.only(left: 22)).make(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 22),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset(chartLineDown),
                          5.widthBox,
                          const Text(yourStrategySeventy, style: TextStyle(
                              fontSize: 12,
                              fontFamily: darkerGrotesque
                          ),)
                        ],
                      ).box.padding(const EdgeInsets.only(left: 10, top: 40, bottom: 8)).margin(const EdgeInsets.only(top: 80)).rounded.color(cardBackground).make(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset(strategy),
                          10.heightBox,
                          optionStrategyBuilders.text.fontFamily(roboto).make(),
                          5.heightBox,
                          ourAI.text.size(10).fontFamily(roboto).overflow(TextOverflow.ellipsis).maxLines(2).align(TextAlign.left).make()
                        ],
                      ).box.padding(const EdgeInsets.symmetric(horizontal: 20, vertical: 20)).make().box.rounded.white.border(width: 0.6, color: Colors.black12).makeCentered(),
                      Align(
                          widthFactor: 4.2,
                          alignment: Alignment.topRight,
                          child: Container(
                              padding: const EdgeInsets.all(8),
                              decoration: const BoxDecoration(
                                  color: cornerYellowColor,
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(50), bottomLeft: Radius.circular(100))
                              ),
                              child: forIntermediateInvestor.text.bold.align(TextAlign.end).size(12).color(cornerTextYellowColor).make()))
                    ],
                  ),
                  20.heightBox,
                  Stack(
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset(chartLineUp),
                          5.widthBox,
                          const Text(yourStrategySeventy, style: TextStyle(
                              fontSize: 12,
                              fontFamily: darkerGrotesque
                          ),)
                        ],
                      ).box.padding(const EdgeInsets.only(left: 10, top: 40, bottom: 8)).margin(const EdgeInsets.only(top: 85)).rounded.color(lightGreenBackground).make(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset(menu),
                          10.heightBox,
                          stocksEntry.text.fontFamily(roboto).make(),
                          5.heightBox,
                          letUsKnow.text.fontFamily(roboto).size(10).overflow(TextOverflow.ellipsis).maxLines(2).align(TextAlign.left).make()
                        ],
                      ).box.padding(const EdgeInsets.symmetric(horizontal: 20, vertical: 20)).make().box.rounded.white.border(width: 0.6, color: Colors.black12).makeCentered(),
                      Align(
                          widthFactor: 4.2,
                          alignment: Alignment.topRight,
                          child: Container(
                              padding: const EdgeInsets.all(8),
                              decoration: const BoxDecoration(
                                  color: cornerYellowColor,
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(50), bottomLeft: Radius.circular(100))
                              ),
                              child: forIntermediateInvestor.text.bold.align(TextAlign.end).size(12).color(cornerTextYellowColor).make()))
                    ],
                  ),
                  20.heightBox,
                  Stack(
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset(chartLineUp),
                          5.widthBox,
                          const Text(yourStrategySeventy, style: TextStyle(
                              fontSize: 12,
                              fontFamily: darkerGrotesque
                          ),)
                        ],
                      ).box.padding(const EdgeInsets.only(left: 10, top: 40, bottom: 8)).margin(const EdgeInsets.only(top: 85)).rounded.color(lightGreenBackground).make(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset(location),
                          10.heightBox,
                          expertDesign.text.fontFamily(roboto).make(),
                          5.heightBox,
                          theseAre.text.fontFamily(roboto).size(10).overflow(TextOverflow.ellipsis).maxLines(2).align(TextAlign.left).make()
                        ],
                      ).box.padding(const EdgeInsets.symmetric(horizontal: 20, vertical: 20)).make().box.rounded.white.border(width: 0.6, color: Colors.black12).makeCentered(),
                      Align(
                          widthFactor: 4.2,
                          alignment: Alignment.topRight,
                          child: Container(
                              padding: const EdgeInsets.all(8),
                              decoration: const BoxDecoration(
                                  color: lightCategoryCyanColor,
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(50), bottomLeft: Radius.circular(100))
                              ),
                              child: forBeginnerInvestor.text.bold.align(TextAlign.end).size(12).color(categoryCyanColor).make()))
                    ],
                  )
                ],
              ),
            ),
            10.heightBox,
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                researchAndTools.text.fontFamily(darkerGrotesque).size(18).make(),
                10.heightBox,
                GridView.count(crossAxisCount: 3,
                  crossAxisSpacing: 10.0,
                  mainAxisSpacing: 10.0,
                  shrinkWrap: true,
                  children: List.generate(itemChoices.length, (index) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(itemChoicesImages[index]),
                        10.heightBox,
                        itemChoices[index].text.align(TextAlign.center).fontFamily(roboto).make()
                      ],
                    ).box.rounded.white.make();
                  }),
                )
              ],
            ).box.margin(const EdgeInsets.only(left: 22, right: 22)).make(),
            50.heightBox
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        selectedItemColor: blueCardBackground,
        selectedIconTheme: const IconThemeData(
          color: blueCardBackground
        ),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: SvgPicture.asset(homeIcon, width: 30),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(tradeSignal, width: 30.0,),
            label: "My Trade",
          ),
        ],
      ),
    );
  }
}
