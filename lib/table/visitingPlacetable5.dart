import 'package:flutter/material.dart';

final table5 = Table(
  columnWidths: const {
    0: FlexColumnWidth(4),
  },
  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
  border: TableBorder.all(),
  children: const [
    TableRow(children: [
      Center(child: SelectableText("Tourist place near Mumbai/Pune")),
      Center(child: SelectableText("Distance")),
      Center(child: SelectableText("Car fare")),
      Center(child: SelectableText("Bus fare")),
      Center(child: SelectableText("Train fare")),
    ]),
    TableRow(children: [
      Center(
          child: SelectableText(
              "Pune - Panchgaani (Hill station) - Mahabaleswar (Shiv Mandir) - Pune")),
      Center(child: SelectableText("290 km")),
      Center(child: SelectableText("3480/-")),
      Center(child: SelectableText("2 x 300/-")),
      Center(child: SelectableText("-")),
    ]),
    TableRow(children: [
      Center(child: SelectableText("Pune - Bhimashankar (Jyotirling) - Pune")),
      Center(child: SelectableText("135 km")),
      Center(child: SelectableText("1620/-")),
      Center(child: SelectableText("2 x 200/-")),
      Center(child: SelectableText("-")),
    ]),
    TableRow(children: [
      Center(child: SelectableText("Pune darshan (places in Pune city)")),
      Center(child: SelectableText("-")),
      Center(child: SelectableText("-")),
      Center(child: SelectableText("2 x 500/-")),
      Center(child: SelectableText("-")),
    ]),
    TableRow(children: [
      Center(
          child:
              SelectableText("Pune - Siridi - Nasik - Trimbakeswar -  Pune")),
      Center(child: SelectableText("570 km")),
      Center(child: SelectableText("6840/-")),
      Center(child: SelectableText("2 x 400/-")),
      Center(child: SelectableText("2 x 170/-")),
    ]),
    TableRow(children: [
      Center(child: SelectableText("Pune - Lonavla - Khandala - Pune")),
      Center(child: SelectableText("130 km")),
      Center(child: SelectableText("1440/-")),
      Center(child: SelectableText("2 x 200/-")),
      Center(child: SelectableText("2 x 30/-")),
    ]),
    TableRow(children: [
      Center(child: SelectableText("Mumbai darshan (Places in Mumbai city)")),
      Center(child: SelectableText("200 km")),
      Center(child: SelectableText("2400/-")),
      Center(child: SelectableText("2 x 330/-")),
      Center(child: SelectableText("-")),
    ]),
    TableRow(children: [
      Center(
          child: SelectableText(
              "Mumbai - Trimbakeswar - Nasik - Siridi -  Mumbai")),
      Center(child: SelectableText("550 km")),
      Center(child: SelectableText("6600/-")),
      Center(child: SelectableText("2 x 300/-")),
      Center(child: SelectableText("2 x 155/-")),
    ]),
    TableRow(children: [
      Center(child: SelectableText("Mumbai - Gobardhan eco village - Mumbai")),
      Center(child: SelectableText("180 km ")),
      Center(child: SelectableText("2200/-")),
      Center(child: SelectableText("-")),
      Center(child: SelectableText("-")),
    ]),
    TableRow(children: [
      Center(
          child: SelectableText("Mumbai - Bajareswari (Hot Spring) - Mumbai")),
      Center(child: SelectableText("170 km")),
      Center(child: SelectableText("2100/-")),
      Center(child: SelectableText("-")),
      Center(child: SelectableText("-")),
    ]),
  ],
);
