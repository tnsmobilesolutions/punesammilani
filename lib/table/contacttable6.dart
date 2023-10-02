import 'package:flutter/material.dart';

final table6 = Table(
  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
  border: TableBorder.all(),
  children: [
    const TableRow(children: [
      Center(
          child: SelectableText(
              "Sangram Dhara , President, Prabasi Anchalika Sangha (9717340000)")),
      Center(
          child: SelectableText(
              "Surya kant Bala , Secretary, Prabasi Anchalika Sangha (9967571804)")),
    ]),
    const TableRow(children: [
      Center(
          child: SelectableText(
              "Rabi narayan Das , Cashier, Prabasi Anchalika Sangha (9550738861)")),
      Center(
          child:
              SelectableText("Suresh be, President, Pune Sangha (9502688244)")),
    ]),
    TableRow(children: [
      Center(
          child: TextButton(
              onPressed: () {},
              child: const SelectableText("Email: punesammilani@gmail.com"))),
      Center(
          child: TextButton(
              onPressed: () {},
              child:
                  const SelectableText("Website: punesammilani.nsspuri.org"))),
    ]),
  ],
);
