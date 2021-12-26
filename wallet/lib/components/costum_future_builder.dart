import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CostumFutureBuilder<T> extends StatelessWidget {
  final T? initialData;
  final Future<T>? future;
  final AsyncWidgetBuilder<T> builder;

  const CostumFutureBuilder({
    required this.builder,
    this.initialData,
    this.future,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<T>(
      key: key,
      initialData: initialData,
      future: future,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }

        if (snapshot.hasError) return Text(snapshot.error.toString());

        return builder(context, snapshot);
      },
    );
  }
}
