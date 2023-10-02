import 'package:flutter/material.dart';

final table3 = Table(
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
      Center(child: SelectableText("18519", textScaleFactor: 1)),
      Center(child: SelectableText("Vizag LTT", textScaleFactor: 1)),
      Center(child: SelectableText("Visakhapatnam", textScaleFactor: 1)),
      Center(child: SelectableText("Pune", textScaleFactor: 1)),
      Center(child: SelectableText("Daily", textScaleFactor: 1)),
      Center(child: SelectableText("11:20 PM", textScaleFactor: 1)),
      Center(child: SelectableText("01:30 AM", textScaleFactor: 1)),
      Center(child: SelectableText("26 hrs", textScaleFactor: 1)),
    ]),
    TableRow(children: [
      Center(
        child: SelectableText(
          "2",
          textScaleFactor: 1,
        ),
      ),
      Center(child: SelectableText("12026", textScaleFactor: 1)),
      Center(child: SelectableText("Shatabdi Exp", textScaleFactor: 1)),
      Center(child: SelectableText("Secunderabad", textScaleFactor: 1)),
      Center(child: SelectableText("Pune", textScaleFactor: 1)),
      Center(child: SelectableText("Daily", textScaleFactor: 1)),
      Center(child: SelectableText("2:45 PM", textScaleFactor: 1)),
      Center(child: SelectableText("11:10 AM", textScaleFactor: 1)),
      Center(child: SelectableText("9 hrs", textScaleFactor: 1)),
    ]),
    TableRow(children: [
      Center(
        child: SelectableText(
          "3",
          textScaleFactor: 1,
        ),
      ),
      Center(child: SelectableText("12702", textScaleFactor: 1)),
      Center(child: SelectableText("Hussain Sagar", textScaleFactor: 1)),
      Center(child: SelectableText("Nampally", textScaleFactor: 1)),
      Center(child: SelectableText("Pune", textScaleFactor: 1)),
      Center(child: SelectableText("Daily", textScaleFactor: 1)),
      Center(child: SelectableText("02:50 PM", textScaleFactor: 1)),
      Center(child: SelectableText("01:00 AM", textScaleFactor: 1)),
      Center(child: SelectableText("10 hrs", textScaleFactor: 1)),
    ]),
    TableRow(children: [
      Center(
        child: SelectableText(
          "4",
          textScaleFactor: 1,
        ),
      ),
      Center(child: SelectableText("22731", textScaleFactor: 1)),
      Center(child: SelectableText("Mumbai LTT", textScaleFactor: 1)),
      Center(child: SelectableText("Nampally", textScaleFactor: 1)),
      Center(child: SelectableText("Pune", textScaleFactor: 1)),
      Center(child: SelectableText("Daily", textScaleFactor: 1)),
      Center(child: SelectableText("10:35 PM", textScaleFactor: 1)),
      Center(child: SelectableText("09:10 AM", textScaleFactor: 1)),
      Center(child: SelectableText("10.00 hrs", textScaleFactor: 1)),
    ]),
  ],
);
