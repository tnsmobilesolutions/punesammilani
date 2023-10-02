import 'package:flutter/material.dart';

final table4 = Table(
  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
  border: TableBorder.all(),
  children: const [
    TableRow(children: [
      Center(child: SelectableText("Air Asia")),
      Center(child: SelectableText("Bhubaneswar - Pune (15:00 - 17:05)")),
      Center(child: SelectableText("Pune - Bhubaneswar (17:45 - 19:45)")),
    ]),
    TableRow(children: [
      Center(child: SelectableText(" Indigo")),
      Center(child: SelectableText("Bhubaneswar - Pune (00:50 - 03:05)")),
      Center(child: SelectableText("Pune - Bhubaneswar (03:45 - 05:45)")),
    ]),
  ],
);
