import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';
import 'package:wallet/constants/app_routes.dart';
import 'package:wallet/constants/colors.dart';
import 'package:wallet/constants/text_styles.dart';
import 'package:wallet/models/chair.dart';

//SNACKBAR
dynamic costumSnackBar(String title, String text, Color textColor) =>
    Get.snackbar(title, text,
        colorText: textColor,
        duration: const Duration(seconds: 2),
        backgroundColor: Colors.white);

//APPBAR
AppBar customAppBar(String title) => AppBar(
      title: CostumTitle(title, Colors.white, AppFontSize.big, 2,
          weight: FontWeight.bold),
      centerTitle: true,
      backgroundColor: CostumColors.background_1,
      automaticallyImplyLeading: false,
    );

//BUTTOM NAVIGATION BAR
Widget buttomNavBar(int index) {
  return Container(
    decoration: const BoxDecoration(
      color: CostumColors.background_2,
      boxShadow: [
        BoxShadow(
          blurRadius: 20,
          color: Colors.black,
        )
      ],
    ),
    child: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
        child: GNav(
          rippleColor: Colors.grey[300]!,
          hoverColor: Colors.grey[100]!,
          gap: 8,
          iconSize: 24,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          duration: const Duration(milliseconds: 400),
          tabBackgroundColor: Colors.grey[100]!,
          color: Colors.black,
          tabs: const [
            GButton(
              icon: FontAwesomeIcons.wallet,
              iconActiveColor: Color.fromARGB(255, 112, 22, 16),
              text: "Wallet",
            ),
            GButton(
              icon: FontAwesomeIcons.chair,
              iconActiveColor: Color.fromARGB(255, 112, 22, 16),
              text: "Chairs",
            ),
          ],
          selectedIndex: index,
          onTabChange: (idx) {
            switch (idx) {
              case 0:
                Get.toNamed(AppRoutes.walletDetails);
                return;
              case 1:
                Get.toNamed(AppRoutes.chairList);
                return;
            }
          },
        ),
      ),
    ),
  );
}

//SIDEBAR
Widget buildSideBar() {
  return LayoutBuilder(builder: (context, constraints) {
    return SizedBox(
      width: AppFontSize.width < 1024 ? AppFontSize.width / 3 : 300,
      child: Drawer(
        child: Material(
          color: CostumColors.background_1,
          child: ListView(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const SizedBox(height: 12),
                    const SizedBox(height: 24),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 10, 8, 10),
                      child: buildMenuItem(
                          text: "Wallet",
                          icon: FontAwesomeIcons.wallet,
                          onClicked: () =>
                              Get.toNamed(AppRoutes.walletDetails)),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 10, 8, 10),
                      child: buildMenuItem(
                          text: "Chairs",
                          icon: FontAwesomeIcons.chair,
                          onClicked: () {
                            Get.toNamed(AppRoutes.chairList);
                          }),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  });
}

Widget buildMenuItem({
  required String text,
  required IconData icon,
  VoidCallback? onClicked,
}) {
  const hoverColor = Colors.white70;

  return ListTile(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0),
    ),
    leading: Icon(
      icon,
      color: const Color.fromARGB(255, 112, 22, 16),
      size: 35,
    ),
    title: Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 20),
    ),
    hoverColor: hoverColor,
    onTap: onClicked,
  );
}

Widget appScaffoldBody(Widget? children) {
  if (AppFontSize.isMobile) {
    return children ?? const SizedBox();
  } else {
    return Row(
      children: [
        buildSideBar(),
        const SizedBox(
          width: 30,
        ),
        Expanded(child: children ?? const SizedBox()),
        const SizedBox(
          width: 30,
        ),
      ],
    );
  }
}

Future<void> buildDetailsDialog(BuildContext context, Chair chair) {
  return showDialog(
    context: context,
    builder: (ctx) => ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Center(
        child: Container(
          constraints: BoxConstraints(
              maxWidth: AppFontSize.isMobile
                  ? AppFontSize.width / 1.1
                  : AppFontSize.width / 1.3,
              maxHeight: AppFontSize.isMobile
                  ? AppFontSize.height / 1.3
                  : AppFontSize.height / 1.5),
          color: CostumColors.background_2,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                    image: NetworkImage(chair.imageUri),
                    width: AppFontSize.isMobile
                        ? AppFontSize.width / 2
                        : AppFontSize.width / 3),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  FaIcon(
                    FontAwesomeIcons.addressCard,
                    size: AppFontSize.isMobile ? 20 : 30,
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
                        chair.name, Colors.white, AppFontSize.medium, 0,
                        maxlines: 2, overflow: TextOverflow.ellipsis),
                  ),
                ],
              ),
              const SizedBox(
                width: 7,
              ),
              Row(
                children: [
                  FaIcon(
                    FontAwesomeIcons.starHalfAlt,
                    size: AppFontSize.isMobile ? 20 : 30,
                    color: Colors.yellow,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  CostumTitle(chair.attribute.comfort.toString(), Colors.white,
                      AppFontSize.medium, 0,
                      maxlines: 3, overflow: TextOverflow.fade),
                ],
              ),
              const SizedBox(
                width: 7,
              ),
              Row(
                children: [
                  FaIcon(
                    FontAwesomeIcons.shieldAlt,
                    size: AppFontSize.isMobile ? 20 : 30,
                    color: Colors.grey.shade400,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  CostumTitle(chair.attribute.cover, Colors.white,
                      AppFontSize.medium, 0,
                      maxlines: 3, overflow: TextOverflow.fade),
                ],
              ),
              const SizedBox(
                width: 7,
              ),
              Row(
                children: [
                  FaIcon(
                    FontAwesomeIcons.chair,
                    size: AppFontSize.isMobile ? 20 : 30,
                    color: Colors.brown.shade800,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  CostumTitle(chair.attribute.material, Colors.white,
                      AppFontSize.medium, 0,
                      maxlines: 3, overflow: TextOverflow.fade),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              CostumTitle("Description", Colors.white, AppFontSize.big, 1),
              const SizedBox(
                height: 7,
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: CostumTitle(
                      chair.description, Colors.white, AppFontSize.medium, 0,
                      maxlines: 1000000000),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}

Future<void> buildDatePickerDialog(
  BuildContext context,
  void Function(DateRangePickerController) onSubmit,
) async {
  DateRangePickerController controller = DateRangePickerController();

  return showDialog<void>(
      context: context,
      builder: (ctx) => Center(
            child: LayoutBuilder(
              builder: (ctx, constraints) => Container(
                constraints: BoxConstraints(
                    maxWidth: AppFontSize.isMobile
                        ? constraints.maxWidth / 1.2
                        : constraints.maxWidth / 2,
                    maxHeight: AppFontSize.isMobile
                        ? constraints.maxHeight / 2
                        : constraints.maxHeight / 2.5),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: const BorderRadius.all(Radius.circular(5)),
                ),
                child: SfDateRangePicker(
                  showActionButtons: true,
                  controller: controller,
                  onCancel: () => Get.back(),
                  onSubmit: (_) {
                    onSubmit(controller);
                    Get.back();
                  },
                  minDate: DateTime.now(),
                  selectionMode: DateRangePickerSelectionMode.range,
                  initialSelectedRange: PickerDateRange(DateTime.now(), null),
                ),
              ),
            ),
          ));
}
