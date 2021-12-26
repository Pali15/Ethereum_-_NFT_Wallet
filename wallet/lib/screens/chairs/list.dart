import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';
import 'package:wallet/components/costum_future_builder.dart';
import 'package:wallet/constants/app_routes.dart';
import 'package:wallet/constants/colors.dart';
import 'package:wallet/constants/text_styles.dart';
import 'package:wallet/constants/utils.dart';
import 'package:wallet/models/chair.dart';
import 'package:wallet/services/eth_service.dart';

class ChairList extends StatelessWidget {
  ChairList({Key? key}) : super(key: key);

  final _controller = Get.put(ChairListController());

  @override
  Widget build(BuildContext context) {
    //setting the the screen is mobile or not
    AppFontSize.setIsMobile(context);
    return Scaffold(
      appBar: customAppBar("Chairs"),
      body: Container(
          color: CostumColors.background,
          child: appScaffoldBody(_buildList(context))),
      bottomNavigationBar:
          AppFontSize.isMobile ? buttomNavBar(AppRoutes.chairListIndex) : null,
    );
  }

  Widget _buildList(BuildContext context) {
    return CostumFutureBuilder<List<Chair>>(
        future: _controller.chairs,
        builder: (context, snapshot) {
          snapshot.data!.sort(
              (a, b) => b.attribute.comfort.compareTo(a.attribute.comfort));
          return ListView.builder(
            itemBuilder: (ctx, index) =>
                _buildListCard(snapshot.data![index], context),
            itemCount: snapshot.data!.length,
          );
        });
  }

  Widget _buildListCard(Chair chair, BuildContext context) {
    String name = chair.name;
    int rating = chair.attribute.comfort;
    String cover = chair.attribute.cover;
    String material = chair.attribute.material;

    return GestureDetector(
      onTap: () => buildDetailsDialog(context, chair),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: AppFontSize.isMobile ? 120 : 200,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color.fromRGBO(165, 199, 183, 1),
                  Color.fromRGBO(93, 66, 87, 1)
                ],
              ),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                  chair.imageUri,
                  height: AppFontSize.isMobile ? AppFontSize.width / 3 : 150,
                  width: AppFontSize.isMobile ? AppFontSize.width / 3 : 150,
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const FaIcon(
                          FontAwesomeIcons.addressCard,
                          size: 20,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: AppFontSize.isMobile
                              ? (AppFontSize.width - 30) / 2.6
                              : AppFontSize.width / 4,
                          height: 25,
                          child: CostumTitle(
                              name, Colors.white, AppFontSize.small, 0,
                              maxlines: 2, overflow: TextOverflow.ellipsis),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        const FaIcon(
                          FontAwesomeIcons.starHalfAlt,
                          size: 20,
                          color: Colors.yellow,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        CostumTitle(rating.toString(), Colors.white,
                            AppFontSize.small, 0,
                            maxlines: 3, overflow: TextOverflow.fade),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.shieldAlt,
                          size: 20,
                          color: Colors.grey.shade400,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        CostumTitle(cover, Colors.white, AppFontSize.small, 0,
                            maxlines: 3, overflow: TextOverflow.fade),
                      ],
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.chair,
                          size: 20,
                          color: Colors.brown.shade800,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        CostumTitle(
                            material, Colors.white, AppFontSize.small, 0,
                            maxlines: 3, overflow: TextOverflow.fade),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ChairListController extends GetxController {
  EthService service = EthService();
  Future<List<Chair>> get chairs async => service.getSeats();
}
