import 'package:slicing_iu_train_ticket_booking/module/main_navigation/view/main_navigation_view.dart';
import 'package:slicing_iu_train_ticket_booking/shared/theme/theme_ticket_booking.dart';
import 'package:slicing_iu_train_ticket_booking/state_util.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = getTicketBookingTheme();

    return MaterialApp(
      title: 'Train Ticket Booking',
      navigatorKey: Get.navigatorKey,
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: const MainNavigationView(),
    );
  }
}
