import 'package:get/get.dart';
import 'package:wallet/screens/chairs/list.dart';
import 'package:wallet/screens/login.dart';
import 'package:wallet/screens/wallet/details.dart';

class AppRoutes {
  //indexes for bottum nav bar
  static int walletDetailsIndex = 0;
  static int chairListIndex = 1;

  //chairs
  static String chairList = "/chair/list";

  //wallet
  static String walletDetails = "/wallet/details";

  //login
  static String loginScreen = "/";

  //pages
  static final pages = [
    GetPage(name: chairList, page: () => ChairList()),
    GetPage(name: walletDetails, page: () => WalletDetails()),
    GetPage(name: loginScreen, page: () => LoginScreen())
  ];
}
