import 'package:flutter/material.dart';
import 'package:flutter_uts/pages/home.dart';
import 'package:flutter_uts/pages/inbox.dart';

Map<String, WidgetBuilder> buildRoute(BuildContext context) {
  return {
    '/': (context) => Inbox(),
  };
}