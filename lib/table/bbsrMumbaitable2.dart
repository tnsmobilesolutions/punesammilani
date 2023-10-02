import 'package:flutter/material.dart';

final table2 = Table(
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
      Center(child: SelectableText(" 12146", textScaleFactor: 1)),
      Center(child: SelectableText("Mumbai LTT", textScaleFactor: 1)),
      Center(child: SelectableText("BBSR", textScaleFactor: 1)),
      Center(child: SelectableText("Mumbai", textScaleFactor: 1)),
      Center(child: SelectableText("TuesDay", textScaleFactor: 1)),
      Center(child: SelectableText("10:55 PM", textScaleFactor: 1)),
      Center(child: SelectableText("7:25 AM", textScaleFactor: 1)),
      Center(child: SelectableText("32 hrs", textScaleFactor: 1)),
    ]),
    TableRow(children: [
      Center(
        child: SelectableText(
          "2",
          textScaleFactor: 1,
        ),
      ),
      Center(child: SelectableText("2860", textScaleFactor: 1)),
      Center(child: SelectableText("GITANJALI Exp", textScaleFactor: 1)),
      Center(child: SelectableText("Kharagpur", textScaleFactor: 1)),
      Center(child: SelectableText("Mumbai", textScaleFactor: 1)),
      Center(child: SelectableText("Daily", textScaleFactor: 1)),
      Center(child: SelectableText("3:43 PM", textScaleFactor: 1)),
      Center(child: SelectableText("09:02 PM", textScaleFactor: 1)),
      Center(child: SelectableText("29.37hrs", textScaleFactor: 1)),
    ]),
    TableRow(children: [
      Center(
        child: SelectableText(
          "3",
          textScaleFactor: 1,
        ),
      ),
      Center(child: SelectableText("18030", textScaleFactor: 1)),
      Center(child: SelectableText("SHM LTT Exp", textScaleFactor: 1)),
      Center(child: SelectableText("Kharagpur", textScaleFactor: 1)),
      Center(child: SelectableText("Mumbai", textScaleFactor: 1)),
      Center(child: SelectableText("Daily", textScaleFactor: 1)),
      Center(child: SelectableText("06:05 PM", textScaleFactor: 1)),
      Center(child: SelectableText("04:05 AM", textScaleFactor: 1)),
      Center(child: SelectableText("34 hrs", textScaleFactor: 1)),
    ]),
    TableRow(children: [
      Center(
        child: SelectableText(
          "4",
          textScaleFactor: 1,
        ),
      ),
      Center(child: SelectableText("12810", textScaleFactor: 1)),
      Center(child: SelectableText("HWH CSTM MAIL", textScaleFactor: 1)),
      Center(child: SelectableText("Kharagpur", textScaleFactor: 1)),
      Center(child: SelectableText("Mumbai", textScaleFactor: 1)),
      Center(child: SelectableText("Daily", textScaleFactor: 1)),
      Center(child: SelectableText("09:03 PM", textScaleFactor: 1)),
      Center(child: SelectableText("04:25 AM", textScaleFactor: 1)),
      Center(child: SelectableText("30.55 hrs", textScaleFactor: 1)),
    ]),
  ],
);
