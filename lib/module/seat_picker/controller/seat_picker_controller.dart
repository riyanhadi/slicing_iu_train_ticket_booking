import 'package:flutter/material.dart';
import 'package:slicing_iu_train_ticket_booking/state_util.dart';
import '../view/seat_picker_view.dart';

class SeatPickerController extends State<SeatPickerView> implements MvcController {
  static late SeatPickerController instance;
  late SeatPickerView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}