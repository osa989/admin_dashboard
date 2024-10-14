import 'package:admin_dashboard/views/dashboard_desktop_layout.dart';
import 'package:admin_dashboard/views/widgets/adaptive_layout.dart';
import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: AdaptiveLayout(
      mobileLayout: mobileLayout,
      tabletLayout: tabletLayout,
      desktopLayout: DashboardDesktopLayout(),
    ));
  }
}
