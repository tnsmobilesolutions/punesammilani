import 'package:flutter/material.dart';

final table1 = Table(
  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
  border: TableBorder.all(
    width: 1.0,
    color: Colors.black,
  ),
  children: const [
    TableRow(children: [
      Center(
        child: SelectableText(
          "Sl Number",
          textScaleFactor: 1.5,
        ),
      ),
      Center(child: SelectableText(" Train Number", textScaleFactor: 1.2)),
      Center(child: SelectableText("Train Name", textScaleFactor: 1.2)),
      Center(child: SelectableText("Start point", textScaleFactor: 1.2)),
      Center(child: SelectableText("End point", textScaleFactor: 1.2)),
      Center(child: SelectableText("Frequency", textScaleFactor: 1.2)),
      Center(child: SelectableText("Journey start time", textScaleFactor: 1.2)),
      Center(child: SelectableText("Journey end time", textScaleFactor: 1.2)),
      Center(child: SelectableText("Travel time", textScaleFactor: 1.2)),
    ]),
    TableRow(children: [
      Center(
        child: SelectableText(
          "1",
          textScaleFactor: 1,
        ),
      ),
      Center(child: SelectableText(" 11020", textScaleFactor: 1)),
      Center(child: SelectableText("Konark Exp", textScaleFactor: 1)),
      Center(child: SelectableText("BBSR", textScaleFactor: 1)),
      Center(child: SelectableText("Pune", textScaleFactor: 1)),
      Center(child: SelectableText("Daily", textScaleFactor: 1)),
      Center(child: SelectableText("3:20 PM", textScaleFactor: 1)),
      Center(child: SelectableText("11:40 PM", textScaleFactor: 1)),
      Center(child: SelectableText("32.02 hrs", textScaleFactor: 1)),
    ]),
    TableRow(children: [
      Center(
        child: SelectableText(
          "2",
          textScaleFactor: 1,
        ),
      ),
      Center(child: SelectableText("22882", textScaleFactor: 1)),
      Center(child: SelectableText("Pune SF Exp", textScaleFactor: 1)),
      Center(child: SelectableText("BBSR", textScaleFactor: 1)),
      Center(child: SelectableText("Pune", textScaleFactor: 1)),
      Center(child: SelectableText("TuesDay", textScaleFactor: 1)),
      Center(child: SelectableText("9:25 AM", textScaleFactor: 1)),
      Center(child: SelectableText("5:00 AM", textScaleFactor: 1)),
      Center(child: SelectableText("31.35hrs", textScaleFactor: 1)),
    ]),
    TableRow(children: [
      Center(
        child: SelectableText(
          "3",
          textScaleFactor: 1,
        ),
      ),
      Center(child: SelectableText("12130", textScaleFactor: 1)),
      Center(child: SelectableText("AZAD HIND Exp", textScaleFactor: 1)),
      Center(child: SelectableText("Kharagpur", textScaleFactor: 1)),
      Center(child: SelectableText("Pune", textScaleFactor: 1)),
      Center(child: SelectableText("Daily", textScaleFactor: 1)),
      Center(child: SelectableText("11:50 PM", textScaleFactor: 1)),
      Center(child: SelectableText("07:20 AM", textScaleFactor: 1)),
      Center(child: SelectableText("31.03hrs", textScaleFactor: 1)),
    ]),
  ],
);
