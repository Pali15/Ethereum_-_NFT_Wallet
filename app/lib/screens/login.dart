import 'package:app/constants/app_routes.dart';
import 'package:app/constants/colors.dart';
import 'package:app/constants/text_styles.dart';
import 'package:app/services/eth_service.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reactive_forms/reactive_forms.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);

  final _controller = Get.put(LoginController());

  @override
  Widget build(BuildContext context) {
    //setting the the screen is mobile or not
    AppFontSize.init(context);

    return GetBuilder<LoginController>(
      builder: (ctx) {
        return Stack(
          children: <Widget>[
            Image.asset(
              "assets/image/login_bg.jpg",
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            Scaffold(
              backgroundColor: Colors.transparent,
              appBar: AppBar(
                backgroundColor: Colors.transparent,
                elevation: 0.0,
              ),
              body: Center(
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      color: const Color.fromRGBO(23, 22, 30, 1).withOpacity(0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: _buildPage(),
                    ),
                    constraints: const BoxConstraints(
                        minHeight: 200,
                        minWidth: 170,
                        maxHeight: 300,
                        maxWidth: 350)),
              ),
            ),
          ],
        );
      },
    );
  }

  Widget _buildPage() {
    return Column(children: [
      _buildHeader(),
      const Spacer(),
      _buildForm(),
      const Spacer(flex: 5),
      _buildLogInOrRegister()
    ]);
  }

  Widget _buildLogInOrRegister() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: () => _controller.logIn(),
        child: SizedBox(
          width: 150,
          height: 50,
          child: Center(
              child: CostumTitle("Login", Colors.black, AppFontSize.small, 2)),
        ),
        style: ButtonStyle(
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: const BorderSide(width: 2.0))),
          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return CostumTitle(
      "Let's log you in!",
      Colors.white,
      AppFontSize.big,
      2,
    );
  }

  Widget _buildForm() {
    return Column(children: [
      Container(
        color: CustomColors.background,
      ),
      const SizedBox(
        height: 20,
      ),
      Container(
        color: CustomColors.background,
        child: ReactiveTextField(
          obscureText: true,
          enableSuggestions: false,
          autocorrect: false,
          formControl: _controller.privateKey,
          textInputAction: TextInputAction.done,
          style: const TextStyle(color: Colors.white),
          validationMessages: (control) =>
              {"required": "Please enter your private key"},
          decoration: InputDecoration(
              labelText: "private key",
              labelStyle:
                  TextStyle(color: Colors.white, fontSize: AppFontSize.small),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white,
                ),
              ),
              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white,
                ),
              )),
        ),
      ),
    ]);
  }
}

class LoginController extends GetxController {
  late FormControl<String> privateKey;
  late FormGroup form;
  EthService service = EthService();

  @override
  onInit() {
    initForm();
  }

  void initForm() {
    form = FormGroup({
      'private_key': privateKey =
          FormControl<String>(value: "", validators: [Validators.required])
    });
  }

  void logIn() {
    if (form.valid) {
      service.login(privateKey.value!);
      Get.toNamed(AppRoutes.walletDetails);
    }
  }
}
