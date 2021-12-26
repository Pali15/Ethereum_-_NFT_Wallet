import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:wallet/constants/app_routes.dart';
import 'package:wallet/constants/colors.dart';

class CostumSideBar extends StatelessWidget {
  const CostumSideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      child: ClipRRect(
        borderRadius: BorderRadius.vertical(top: Radius.circular(10.0)),
        child: Drawer(
          child: Material(
            color: CostumColors.background_2,
            child: ListView(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const SizedBox(height: 12),
                      const SizedBox(height: 24),
                      buildMenuItem(
                          text: "Wallet",
                          icon: FontAwesomeIcons.wallet,
                          onClicked: () =>
                              Get.toNamed(AppRoutes.walletDetails)),
                      buildMenuItem(
                          text: "Chairs",
                          icon: FontAwesomeIcons.chair,
                          onClicked: () => Get.toNamed(AppRoutes.walletDetails))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    final hoverColor = Colors.white70;

    return ListTile(
      leading: Icon(icon),
      title: Text(text, style: const TextStyle(color: Colors.black)),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }

  void selectedItem(String route) => Get.offAllNamed(route);
}
