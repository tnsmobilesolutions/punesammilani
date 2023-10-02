import 'package:flutter/material.dart';
import 'package:pune_sammilani_leaflet/how%20to%20go/howtogodesktop.dart';
import 'package:pune_sammilani_leaflet/how%20to%20go/howtogomobile.dart';
import 'package:pune_sammilani_leaflet/table/visitingPlacetable5.dart';
import 'package:pune_sammilani_leaflet/table/contacttable6.dart';

import 'package:pune_sammilani_leaflet/theme/theme.dart';

class LeafletPage extends StatelessWidget {
  const LeafletPage({super.key});

  @override
  Widget build(BuildContext context) {
    final totalWidth = MediaQuery.of(context).size.width;
    // var shortestSide = MediaQuery.of(context).size.shortestSide;
    // var useMobileLayout = shortestSide < 600;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: getDeviceType() == DeviceType.phone ? 50 : 80,
        flexibleSpace: Row(
          children: [
            Image(
              image: const AssetImage('images/73.jpg'),
              width: getDeviceType() == DeviceType.phone ? 60 : 100,
              height: getDeviceType() == DeviceType.phone ? 60 : 100,
            ),
            ksizedboxW20,
            SelectableText(
              getDeviceType() == DeviceType.phone
                  ? 'Pune Sammilani 2024'
                  : '73rd Utkal Pradesika Devotee Sammilani - Pune 2024',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
      body: getDeviceType() == DeviceType.phone
          ? const HowTogoMobile()
          : SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    SizedBox(
                      width: totalWidth,
                      child: const Card(
                        elevation: 10,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              SelectableText(
                                '( By Prabasi Anchalika Sangha )',
                                style: TextStyle(color: Colors.red),
                              ),
                              Center(
                                child: SelectableText(
                                    textAlign: TextAlign.center,
                                    'Adhibasa - 22-Feb-2024, Sammilani - 23, 24, 25 Feb 2024\n Sammilani Place: Mahalaxmi lawns, Nagar road,Near Kharadi Bypass ,Pune - 411047\nPune Sangha Place: Sri Sri Thakur Nigamananda Aasan Mandir, ManjriTheur Road, Kolawadi, Pune- 412110'),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                        width: totalWidth,
                        child: Card(
                          elevation: 10,
                          child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: howToGoDesktop(
                                context,
                              )),
                        )),
                    ksizedboxH10,
                    SizedBox(
                        width: totalWidth,
                        child: Card(
                          elevation: 10,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SelectableText(
                                      'Where to Stay',
                                      style: KTheme.kTextStyle20BR,
                                    ),
                                  ],
                                ),
                                ksizedboxH10,
                                const Row(
                                  children: [
                                    SelectableText(
                                        'Camp will be there to stay at Sammilani. If devotee wants to stay at Lodge/Hotel please contact  before to book in advance')
                                  ],
                                )
                              ],
                            ),
                          ),
                        )),
                    ksizedboxH20,
                    SizedBox(
                        width: totalWidth,
                        child: Card(
                          elevation: 10,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SelectableText(
                                      'Near by Visiting places',
                                      style: KTheme.kTextStyle20BR,
                                    ),
                                  ],
                                ),
                                ksizedboxH10,
                                const SelectableText(
                                    ' Those devotee who wants to visit nearby tourist places after sammilani, some of follwing details are available in Pune & Mumbai. We also provide the fares of car,buses & train. These are the approximate prices, prices may be vary. For more information we request to contact us,all details are provided you can follow them.'),
                                table5,
                              ],
                            ),
                          ),
                        )),
                    ksizedboxH20,
                    SizedBox(
                      width: totalWidth,
                      child: Card(
                        elevation: 10,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SelectableText(
                                    'For more Information Contact',
                                    style: KTheme.kTextStyle20BR,
                                  ),
                                ],
                              ),
                              ksizedboxH10,
                              const Padding(
                                padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        SelectableText('Sammilani Place'),
                                        ksizedboxH10,
                                        Image(
                                          image: AssetImage(
                                              'images/sammilani stana QR.png'),
                                          width: 100,
                                          height: 100,
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        SelectableText('Pune sangha Place'),
                                        ksizedboxH10,
                                        Image(
                                          image: AssetImage(
                                              'images/PUNEASANA MANDIRA STHANA QR.png'),
                                          width: 100,
                                          height: 100,
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        SelectableText(
                                            'Pune Sammilani Sangha Form'),
                                        ksizedboxH10,
                                        Image(
                                          image: AssetImage(
                                              'images/PUNE SAMMILANI SURVEY FORM QR.png'),
                                          width: 100,
                                          height: 100,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              ksizedboxH20,
                              const SelectableText('ବିଶେଷ ଯୋଗାଯୋଗ'),
                              ksizedboxH10,
                              table6,
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
    );
  }
}
