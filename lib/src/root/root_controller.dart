import 'package:flutter/material.dart';
import 'package:get/src/routes/utils/parse_arguments.dart';
import 'package:get/src/state/get_state.dart';

class GetMaterialController extends GetController {
  ParseRoute parse = ParseRoute();
  Key key = UniqueKey();
  ThemeData theme;

  void setTheme(ThemeData value) {
    theme = value;
    update(this);
  }

  void restartApp() {
    key = UniqueKey();
    update(this);
  }
}
