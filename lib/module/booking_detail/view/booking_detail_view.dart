import 'package:flutter/material.dart';
import 'package:slicing_iu_train_ticket_booking/core.dart';
import '../controller/booking_detail_controller.dart';

class BookingDetailView extends StatefulWidget {
  const BookingDetailView({Key? key}) : super(key: key);

  Widget build(context, BookingDetailController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("BookingDetail"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [],
          ),
        ),
      ),
    );
  }

  @override
  State<BookingDetailView> createState() => BookingDetailController();
}
