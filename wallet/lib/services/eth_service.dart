import 'dart:convert';
import 'package:http/http.dart';
import 'package:wallet/models/chair.dart';
import 'package:wallet/services/abi.dart';

import 'package:web3dart/web3dart.dart';

class EthService {
  //RPC url
  static const apiUrl = "http://vm.niif.cloud.bme.hu:5601";

  final _httpClient = Client();
  late Web3Client _ethClient;
  late EthPrivateKey _account;
  static const nftcontractAddress =
      "0x991cbA5128231DD57Ab8d4332B2d03D52A0F8F7A";
  EthereumAddress address =
      EthereumAddress.fromHex("ec709e1774f0ce4aba47b52a499f9abaaa159f71");

  Future<BigInt> get balance async {
    final balanceInHex = await _ethClient.getBalance(address);

    return balanceInHex.getInEther;
  }

  //singleton pattern
  static final EthService _instance = EthService._internal();
  factory EthService() => _instance;

  EthService._internal() {
    _ethClient = Web3Client(apiUrl, _httpClient);
  }

  void login(String private) {
    _account = EthPrivateKey.fromHex(private);
  }

  Future<List<Chair>> getSeats() async {
    List<Chair> chairs = [];

    //creating the contract
    final contract = DeployedContract(
        ContractAbi.fromJson(jsonEncode(Abi.abi['abi']), "myAbi"),
        EthereumAddress.fromHex(nftcontractAddress));

    //creating the ContractFunctions
    ContractFunction _totalSupply =
        contract.function("totalSupply"); //number of seats
    ContractFunction _getTokenByIndex = contract.function("tokenByIndex");
    ContractFunction _tokenUri = contract.function("tokenURI"); //get token uri

    final list = await _ethClient
        .call(contract: contract, function: _totalSupply, params: []);

    final totalSupply = list[0] as BigInt; //num of seats

    for (int i = 0; i < totalSupply.toInt(); i++) {
      final index = BigInt.from(i);

      final ids = await _ethClient.call(
          contract: contract,
          function: _getTokenByIndex,
          params: [index]); //list of token ids

      for (final id in ids) {
        final url = await _ethClient.call(
            contract: contract, function: _tokenUri, params: [id]); //Token uri
        if (url[0] == "Testing") continue;

        final response = await get(Uri.parse(url[0])); //getting token json
        chairs.add(Chair.fromJson(jsonDecode(response.body)));
      }
    }

    return chairs;
  }
}
