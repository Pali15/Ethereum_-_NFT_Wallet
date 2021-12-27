import 'package:flutter/material.dart';

class CustomStreamBuilder<T> extends StatelessWidget {
  final T? initialData;
  final Stream<T>? stream;
  final AsyncWidgetBuilder<T> builder;

  const CustomStreamBuilder({
    required this.builder,
    this.initialData,
    this.stream,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<T>(
        initialData: initialData,
        stream: stream,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError) return Text(snapshot.error.toString());

          return builder(context, snapshot);
        });
  }
}
