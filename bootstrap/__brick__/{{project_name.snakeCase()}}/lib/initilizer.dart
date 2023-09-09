import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


Future<void> initilizer(
  FutureOr<Widget> Function() builder, {
  List<Override> overrides = const [],
  List<ProviderObserver>? observers,
  ProviderContainer? parent,
)async{
  WidgetsFlutterBinding.ensureInitialized();
  unawaited(init());
  runApp(
    ProviderScope(
      observers: observers,
      overrides: overrides,
      container: parent,
      child: await builder(),
    ),
  );
}


Future<void> init() async {

}