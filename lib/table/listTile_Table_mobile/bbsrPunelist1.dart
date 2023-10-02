import 'package:flutter/material.dart';
import 'package:pune_sammilani_leaflet/theme/theme.dart';

final bbsrPuneList = <TrainList>[
  TrainList(
      slNo: 1,
      trainNo: 11020,
      trainName: "Konark Exp",
      startPlace: "BBSR",
      endPlace: "Pune",
      startTime: "3:20 PM",
      endTime: "11:40 PM",
      duration: 32.02,
      frequency: "Daily,"),
  TrainList(
      slNo: 2,
      trainNo: 22882,
      trainName: "Pune SF Exp",
      startPlace: "BBSR",
      endPlace: "Pune",
      startTime: "9:25 AM",
      endTime: "5:00 AM",
      duration: 31.35,
      frequency: "TuesDay"),
  TrainList(
    slNo: 3,
    trainNo: 12130,
    trainName: "AZAD HIND Exp",
    startPlace: "BBSR",
    endPlace: "Pune",
    startTime: "11:50 PM",
    endTime: "07:20 AM",
    duration: 31.03,
    frequency: "Daily",
  ),
];

class TrainList {
  int? slNo;
  int? trainNo;
  String? trainName;
  String? startPlace;
  String? endPlace;
  double? duration;
  String? startTime;
  String? endTime;
  String? frequency;
  TrainList({
    this.slNo,
    this.trainNo,
    this.trainName,
    this.startPlace,
    this.endPlace,
    this.duration,
    this.startTime,
    this.endTime,
    this.frequency,
  });
}

class BbsPune extends StatefulWidget {
  const BbsPune({super.key});

  @override
  State<BbsPune> createState() => _BbsPuneState();
}

class _BbsPuneState extends State<BbsPune> {
  @override
  Widget build(BuildContext context) {
    final totalWidth = MediaQuery.of(context).size.width;
    return Column(
      children: [
        SizedBox(
          width: totalWidth,
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const SelectableText(
                      'Trains are running to Pune from Bhubaneswar, Rourkela, Jharsuguda, Kharagpur by daily or weekly basis.\n Mumbai & Pune are two different cities of (160km) distance, so devotee can travel in mumbai train also to reach at pune.\n Even after that devotee can travel from Odisha to Hyderabad and Hyderabad to pune also.\n Balasore, Bhadrak, Weastern Odisha devotee can reach out to sammilani place from Kharagpur to Mumbai/Pune train also.\n      - We facilitate city buses and private busses to reach out Sammilani Place from Pune for devotee.\n      - By keeping in mind of sammilani day we provide the list of train & flight route list in below.'),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      SelectableText(
                          'Option 1 – BBSR to  Pune Or  Kharagpur / Rourkela / Jharsuguda to  Pune'),
                    ],
                  ),
                  Divider(),
                  ksizedboxH10,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SelectableText(bbsrPuneList[0].trainNo.toString()),
                      ksizedboxW10,
                      SelectableText(bbsrPuneList[0].trainName.toString()),
                      ksizedboxW10,
                      SelectableText('( ${bbsrPuneList[0].duration} hrs)')
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          SelectableText(bbsrPuneList[0].startPlace.toString()),
                          SelectableText(bbsrPuneList[0].startTime.toString()),
                        ],
                      ),
                      const SelectableText('-'),
                      Column(
                        children: [
                          SelectableText(bbsrPuneList[0].endPlace.toString()),
                          SelectableText(bbsrPuneList[0].endTime.toString()),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        ksizedboxH10,
        Card(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SelectableText(bbsrPuneList[1].trainNo.toString()),
                    ksizedboxW10,
                    SelectableText(bbsrPuneList[1].trainName.toString()),
                    ksizedboxW10,
                    SelectableText('( ${bbsrPuneList[1].duration} hrs)')
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        SelectableText(bbsrPuneList[1].startPlace.toString()),
                        SelectableText(bbsrPuneList[1].startTime.toString()),
                      ],
                    ),
                    const SelectableText('-'),
                    Column(
                      children: [
                        SelectableText(bbsrPuneList[1].endPlace.toString()),
                        SelectableText(bbsrPuneList[1].endTime.toString()),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        ksizedboxH10,
        Card(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SelectableText(bbsrPuneList[2].trainNo.toString()),
                      ksizedboxW10,
                      SelectableText(bbsrPuneList[2].trainName.toString()),
                      ksizedboxW10,
                      SelectableText('( ${bbsrPuneList[2].duration} hrs)')
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          SelectableText(bbsrPuneList[2].startPlace.toString()),
                          SelectableText(bbsrPuneList[2].startTime.toString()),
                        ],
                      ),
                      const SelectableText('-'),
                      Column(
                        children: [
                          SelectableText(bbsrPuneList[2].endPlace.toString()),
                          SelectableText(bbsrPuneList[2].endTime.toString()),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        ksizedboxH10,
      ],
    );
  }
}
