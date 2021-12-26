import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:wallet/components/costum_future_builder.dart';
import 'package:wallet/constants/app_routes.dart';
import 'package:wallet/constants/colors.dart';
import 'package:wallet/constants/text_styles.dart';
import 'package:wallet/constants/time_formats.dart';
import 'package:wallet/constants/utils.dart';
import 'package:wallet/services/eth_service.dart';

class WalletDetails extends StatelessWidget {
  WalletDetails({Key? key}) : super(key: key);

  final _controller = Get.put(WalletDetailsController());

  @override
  Widget build(BuildContext context) {
    //setting the the screen is mobile or not
    AppFontSize.setIsMobile(context);

    return Scaffold(
        appBar: customAppBar("Wallet"),
        body: Container(
            color: CostumColors.background,
            child: appScaffoldBody(_buildPage())),
        bottomNavigationBar: AppFontSize.isMobile
            ? buttomNavBar(AppRoutes.walletDetailsIndex)
            : null);
  }

  Widget _buildPage() {
    return GetBuilder<WalletDetailsController>(
        init: _controller,
        builder: (context) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 20),
                child: Center(child: _buildCard()),
              ),
              const Divider(
                color: CostumColors.background_2,
                thickness: 1,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 0, 20),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: CostumTitle(
                            "Transactions",
                            Colors.grey,
                            AppFontSize.medium,
                            0,
                          )),
                    ),
                  ),
                  Expanded(flex: 3, child: _buildFilterSelector())
                ],
              ),
              _buildList()
            ],
          );
        });
  }

  Widget _buildCard() {
    return CostumFutureBuilder<BigInt>(
        future: _controller.getBalance(),
        builder: (context, snapshot) {
          print(snapshot.data!.toString());
          return Container(
            constraints: const BoxConstraints(
                maxHeight: 380, minHeight: 80, maxWidth: 520, minWidth: 220),
            decoration: const BoxDecoration(
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.black54,
                    blurRadius: 15.0,
                    offset: Offset(0.0, 0.75))
              ],
              borderRadius: BorderRadius.all(Radius.circular(15)),
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  CostumColors.background_1,
                  CostumColors.background_2,
                  //Colors.blue, Colors.red
                ],
              ),
            ),
            child: AspectRatio(
              aspectRatio: 3 / 1.8,
              child: Column(
                children: [
                  Flexible(
                    flex: 1,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                          child: CostumTitle("Current balance", Colors.white,
                              AppFontSize.medium, 1),
                        ),
                        const Spacer(),
                        Image(
                          image: const AssetImage("assets/image/eth.png"),
                          width: AppFontSize.isMobile ? 80 : 120,
                          height: AppFontSize.isMobile ? 80 : 120,
                        )
                      ],
                    ),
                  ),
                  const Spacer(),
                  Flexible(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Flexible(
                            flex: 5,
                            child: CostumTitle(snapshot.data.toString(),
                                Colors.white, AppFontSize.big, 1,
                                maxlines: 4),
                          ),
                          Flexible(
                            flex: 1,
                            child: SizedBox(
                              width: 60,
                              height: 45,
                              child: Image(
                                image: const AssetImage(
                                    "assets/image/ethereum_logo.png"),
                                width: AppFontSize.isMobile ? 40 : 60,
                                height: AppFontSize.isMobile ? 30 : 45,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        });
  }

  Widget _buildList() {
    final rawData = [
      {
        "time": DateTime.now(),
        "income": 123.75,
      },
      {
        "time": DateTime.now(),
        "income": 234.643,
      },
      {
        "time": DateTime.now(),
        "income": -123.123,
      },
      {
        "time": DateTime.now(),
        "income": -312.67,
      },
      {
        "time": DateTime.now(),
        "income": -5344213.78,
      },
      {
        "time": DateTime.now(),
        "income": 73216.543,
      },
      {
        "time": DateTime.now(),
        "income": 231543.78,
      },
      {
        "time": DateTime.now(),
        "income": 9876.5,
      },
      {
        "time": DateTime.now(),
        "income": -543.7,
      },
      {
        "time": DateTime.now(),
        "income": -65031.89,
      },
      {
        "time": DateTime.now(),
        "income": -1546.87,
      },
      {
        "time": DateTime.now(),
        "income": 254563,
      },
    ];
    final filteredList = _controller.filterList(rawData);
    return Expanded(
      child: ListView.builder(
        itemCount: filteredList.length,
        itemBuilder: (ctx, index) => _buildListCard(filteredList[index]),
      ),
    );
  }

  Widget _buildListCard(Map<String, Object> data) {
    double income = data["income"] as double;
    bool incomeNegative = income < 0;
    Color incomeColor = incomeNegative ? Colors.red : Colors.green;
    // income = incomeNegative ? income * -1 : income;
    final incomeIcon = incomeNegative
        ? "assets/image/income_minus.png"
        : "assets/image/income_plus.png";

    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 3, 10, 3),
      child: Card(
        color: incomeColor,
        elevation: 2,
        shadowColor: Colors.black54,
        child: Row(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: FaIcon(FontAwesomeIcons.coins),
            ),
            const Spacer(),
            CostumTitle(
                TimeFormat.yearMonthDay.format(data["time"] as DateTime),
                Colors.black,
                AppFontSize.small,
                0),
            const Spacer(
              flex: 7,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 5, 0),
              child: CostumTitle(
                  income.toString(), Colors.black, AppFontSize.small, 0,
                  weight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFilterSelector() {
    return LayoutBuilder(
        builder: (ctx, constraints) => Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  constraints:
                      BoxConstraints(maxWidth: constraints.maxWidth / 4),
                  child: ElevatedButton(
                    onPressed: () {
                      _controller.filter = listFilter.All;
                      _controller.update();
                    },
                    child:
                        CostumTitle("All", Colors.white, AppFontSize.xsmall, 0),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        side: BorderSide(
                            width: 1,
                            color: _controller.filter == listFilter.All
                                ? Colors.white
                                : Colors.black)),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  constraints:
                      BoxConstraints(maxWidth: constraints.maxWidth / 3),
                  child: ElevatedButton(
                    onPressed: () {
                      _controller.filter = listFilter.Income;
                      _controller.update();
                    },
                    child: CostumTitle(
                        "Income", Colors.white, AppFontSize.xsmall, 0),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        side: BorderSide(
                            width: 1,
                            color: _controller.filter == listFilter.Income
                                ? Colors.white
                                : Colors.black)),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  constraints:
                      BoxConstraints(maxWidth: constraints.maxWidth / 3),
                  child: ElevatedButton(
                    onPressed: () {
                      _controller.filter = listFilter.Expense;
                      _controller.update();
                    },
                    child: CostumTitle(
                        "Expense", Colors.white, AppFontSize.xsmall, 0),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        side: BorderSide(
                            width: 1,
                            color: _controller.filter == listFilter.Expense
                                ? Colors.white
                                : Colors.black)),
                  ),
                )
              ],
            ));
  }
}

class WalletDetailsController extends GetxController {
  listFilter filter = listFilter.All;
  EthService service = EthService();

  @override
  onInit() {
    super.onInit();
  }

  List<Map<String, Object>> filterList(List<Map<String, Object>> list) {
    switch (filter) {
      case listFilter.Income:
        list.removeWhere((element) => (element["income"] as double < 0));
        break;
      case listFilter.Expense:
        list.removeWhere((element) => (element["income"] as double > 0));
        break;
      case listFilter.All:
        break;
    }

    return list;
  }

  Future<BigInt> getBalance() {
    return service.balance;
  }
}

enum listFilter { Income, Expense, All }
