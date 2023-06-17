import 'package:flutter/material.dart';
import 'package:slicing_iu_train_ticket_booking/core.dart';
import '../controller/seat_picker_controller.dart';

class SeatPickerView extends StatefulWidget {
  const SeatPickerView({Key? key}) : super(key: key);

  Widget build(context, SeatPickerController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("SeatPicker"),
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
  State<SeatPickerView> createState() => SeatPickerController();
}
