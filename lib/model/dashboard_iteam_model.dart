

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardIteamModel{

  String title;
  IconData icon;

  DashboardIteamModel({required this.title,required this.icon});

  static const String product = "Products";
  static const String category = "Category";
  static const String sell = "Sell";
  static const String customer="Customars";
  static const String dealer="Dealers";
  static const String sellTrack="Sell Tracking";
  static const String stockOutproduct = "Out of Stock";
  static const String settings = "Settings";
  static const String report = "Report";
}
final List<DashboardIteamModel> dashboardIteamList=[
  DashboardIteamModel(title: DashboardIteamModel.product,icon: Icons.shopping_bag_outlined),
  DashboardIteamModel(title: DashboardIteamModel.category,icon: Icons.category_outlined),
  DashboardIteamModel(title: DashboardIteamModel.sell, icon: Icons.sell_outlined),
  DashboardIteamModel(title: DashboardIteamModel.customer, icon: Icons.person_outline_outlined),
  DashboardIteamModel(title: DashboardIteamModel.dealer, icon: Icons.group_outlined),
  DashboardIteamModel(title: DashboardIteamModel.sellTrack, icon: Icons.auto_graph_outlined),
  DashboardIteamModel(title: DashboardIteamModel.settings, icon: Icons.settings_outlined),
  DashboardIteamModel(title: DashboardIteamModel.report, icon: Icons.report_outlined),




];