import 'package:flutter/material.dart';
import 'package:pune_sammilani_leaflet/table/bbsrPunetable1.dart';
import 'package:pune_sammilani_leaflet/table/bbsrMumbaitable2.dart';
import 'package:pune_sammilani_leaflet/table/bbsrVizagtable3.dart';
import 'package:pune_sammilani_leaflet/table/flighttable4.dart';
import 'package:pune_sammilani_leaflet/theme/theme.dart';

howToGoDesktop(BuildContext conText) {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SelectableText(
            'How to Go',
            style: KTheme.kTextStyle20BR,
          ),
        ],
      ),
      ksizedboxH10,
      const SelectableText(
          '             Trains are running to Pune from Bhubaneswar, Rourkela, Jharsuguda, Kharagpur by daily or weekly basis. Mumbai & Pune are two different cities of (160km) distance, so devotee can travel in mumbai train also to reach at pune. Even after that devotee can travel from Odisha to Hyderabad and Hyderabad to pune also. Balasore, Bhadrak, Weastern Odisha devotee can reach out to sammilani place from Kharagpur to Mumbai/Pune train also.\n      - We facilitate city buses and private busses to reach out Sammilani Place from Pune for devotee.\n      - By keeping in mind of sammilani day we provide the list of train & flight route list in below.'),
      const SizedBox(height: 20),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          SelectableText(
              'Option 1 – BBSR to  Pune Or  Kharagpur / Rourkela / Jharsuguda to  Pune'),
        ],
      ),
      ksizedboxH10,
      table1,
      ksizedboxH20,
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          SelectableText(
              'Option 2- BBSR to Mumbai Or Kharagpur / Rourela/ Jhasuguda to Mumbai\n( ମୁମ୍ବାଇ ଓ ପୁନେ ମଧ୍ୟରେ ପ୍ରତି  ୧ ଘଂଟାରେ ଟ୍ରେନ , ପ୍ରତି ୧୫ ମିନଟ ରେ ଅନେକ  ବସ ଓ ପ୍ରାଇଭେଟ କାର ଜାତାୟତ କରୁଅଛି | ଏହାର ବିବରଣୀ ଏଠାରେ ପ୍ରକାସ କରାଯାଇ ନାହିଁ )'),
        ],
      ),
      ksizedboxH10,
      table2,
      ksizedboxH20,
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          SelectableText(
              'Option 3- BBSR to  Visakhapatnam or Hyderabad and Visakhapatnam Or Hyderabad to Pune'),
        ],
      ),
      ksizedboxH10,
      table3,
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          SelectableText('You can reach the destination from the above Train from BBSR'),
        ],
      ),
      ksizedboxH10,
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          SelectableText(
              'Following direct flights are available from Bhubaneswar to Pune'),
        ],
      ),
      table4,
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          SelectableText(
              'Like this 7 Direct flights are available between Mumbai and Pune'),
        ],
      )
    ],
  );
}
