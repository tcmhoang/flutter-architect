// Flutter imports:
import 'package:flutter/services.dart';

// Package imports:
import 'package:intl/intl.dart';

class CurrencyFormatter extends TextInputFormatter {
  static final NumberFormat formatter =
      NumberFormat.currency(locale: 'vi_VN', symbol: 'd');
  static final RegExp _onlyNumRegExp = RegExp(r'\D+');

  static double getValue(String formatted) =>
      double.parse(formatted.split(_onlyNumRegExp).join());

  static String format(int num) => formatter.format(num);

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    final onlyNumbers = newValue.text.split(_onlyNumRegExp).join();

    final res = onlyNumbers.isEmpty
        ? '0'
        : onlyNumbers.length >= 16
            ? oldValue.text
            : format(int.parse(onlyNumbers)).trim();

    return TextEditingValue(
      text: res,
      selection: TextSelection.collapsed(offset: res.length),
    );
  }
}
