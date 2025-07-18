import 'package:flutter/material.dart';
import 'package:rdcoletor/features/coletor/view/coleto.dart';
import 'package:rdcoletor/features/home/view/home.dart';
import 'package:rdcoletor/features/import/view/import_screen.dart';
import 'package:rdcoletor/features/login/view/login.dart';
import 'package:rdcoletor/features/products/view/products.dart';
import 'package:rdcoletor/features/settings/view/settings.dart';
import 'package:rdcoletor/features/admin/view/user_management_screen.dart';

class AppRoute {
  static const String login = "login";
  static const String home = "home";
  static const String import = "import";
  static const String coletor = "coletor";
  static const String products = "products";
  static const String settings = "settings";
  static const String userManagement = "user_management";

  static final Map<String, WidgetBuilder> routes = {
    login: (context) => const Login(),
    home: (context) => const Home(),
    import: (context) => const ImportScreen(),
    coletor: (context) => const Coletor(),
    products: (context) => const Products(),
    settings: (context) => const Settings(),
    userManagement: (context) => const UserManagementScreen(),
  };
}
