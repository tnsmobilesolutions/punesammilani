import 'package:flutter/material.dart';
import 'package:pune_sammilani_leaflet/table/listTile_Table_mobile/bbsrPunelist1.dart';
import 'package:pune_sammilani_leaflet/theme/theme.dart';

class HowTogoMobile extends StatefulWidget {
  const HowTogoMobile({super.key});

  @override
  State<HowTogoMobile> createState() => _HowTogoMobileState();
}

class _HowTogoMobileState extends State<HowTogoMobile> {
  int selectedTile = -1;
  final List<Item> _data = <Item>[
    Item(
      headerSelectableText: 'When is the Event',
      expandedSelectableText: const Card(
        elevation: 10,
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SelectableText(
                  '(Prabasi Anchalika Sangha ଆନୁକୂଲ୍ୟରେ)',
                  style: TextStyle(color: Colors.red),
                ),
                Center(
                  child: SelectableText(
                      textAlign: TextAlign.center,
                      'ଅଧିବାସ - 22-Feb-2024,\n Sammilani - 23, 24, 25 Feb 2024\n Sammilani Place: Mahalaxmi lawns, Nagar road,Near Kharadi Bypass ,Pune - 411047\nPune Sangha Place: Sri Sri Thakur Nigamananda Aasan Mandir, ManjriTheur Road, Kolawadi, Pune- 412110'),
                )
              ],
            ),
          ),
        ),
      ),
      isExpanded: false,
    ),
    Item(
      headerSelectableText: 'How to go',
      expandedSelectableText: const BbsPune(),
      isExpanded: false,
    ),
    Item(
      headerSelectableText: 'Where to Stay',
      expandedSelectableText: const Padding(
        padding: EdgeInsets.all(8.0),
        child: SelectableText(
            'Camp will be there to stay at Sammilani. If devotee wants to stay at Lodge/Hotel, please contact  before to book in advance'),
      ),
      isExpanded: false,
    ),
    Item(
      headerSelectableText: 'Nearby Visiting Place',
      expandedSelectableText: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SelectableText(
                ' Those devotee who wants to visit nearby tourist places after sammilani, some of follwing details are available in Pune & Mumbai. We also provide the fares of car,buses & train. These are the approximate prices, prices may be vary. For more information we request to contact us,all details are provided you can follow them.'),
            SelectableText("Tourist place near Mumbai/Pune"),
            Divider(),
            Column(
              children: [
                SelectableText(
                    "Pune - Panchgaani (Hill station) - Mahabaleswar (Shiv Mandir) - Pune  - 290km"),
                SelectableText('Car - Rs 3480/- , Bus - Rs (2 x 300/-)')
              ],
            ),
            Divider(),
            ksizedboxH10,
            Column(
              children: [
                SelectableText(
                    "Pune - Bhimashankar (Jyotirling) - Pune  - 135km"),
                SelectableText('Car - Rs 1620/- , Bus - Rs (2 x 200/-)')
              ],
            ),
            Divider(),
            ksizedboxH10,
            Column(
              children: [
                SelectableText("Pune darshan (places in Pune city)  "),
                SelectableText('Bus - Rs (2 x 500/-)')
              ],
            ),
            Divider(),
            ksizedboxH10,
            Column(
              children: [
                SelectableText(
                    "Pune - Siridi - Nasik - Trimbakeswar -  Pune - 570km"),
                SelectableText('Car - Rs 6840/- , Bus - Rs (2 x 400/-)')
              ],
            ),
            Divider(),
            ksizedboxH10,
            Column(
              children: [
                SelectableText("Pune - Lonavla - Khandala - Pune - 130km"),
                SelectableText('Car - Rs 1440/- , Bus - Rs (2 x 200/-)')
              ],
            ),
            Divider(),
            ksizedboxH10,
            Column(
              children: [
                SelectableText(
                    "Mumbai darshan (Places in Mumbai city) - 200km"),
                SelectableText('Car - Rs 2400/- , Bus - Rs (2 x 330/-)')
              ],
            ),
            Divider(),
            ksizedboxH10,
            Column(
              children: [
                SelectableText(
                    "Mumbai - Trimbakeswar - Nasik - Siridi -  Mumbai - 550km"),
                SelectableText('Car - Rs 6600/- , Bus - Rs (2 x 300/-)')
              ],
            ),
            Divider(),
            ksizedboxH10,
            Column(
              children: [
                SelectableText(
                    "Mumbai - Gobardhan eco village - Mumbai - 180km"),
                SelectableText('Car - Rs 2200/-')
              ],
            ),
            Divider(),
            ksizedboxH10,
            Column(
              children: [
                SelectableText(
                    "Mumbai - Bajareswari (Hot Spring) - Mumbai - 170km"),
                SelectableText('Car - Rs 2100/-')
              ],
            ),
          ],
        ),
      ),
      isExpanded: false,
    ),
    Item(
      headerSelectableText: 'Contact',
      expandedSelectableText: const Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      SelectableText('Sammilani Place'),
                      ksizedboxH10,
                      Image(
                        image: AssetImage('images/sammilani stana QR.png'),
                        width: 100,
                        height: 100,
                      ),
                    ],
                  ),
                  VerticalDivider(),
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
                  VerticalDivider(),
                  Column(
                    children: [
                      SelectableText('Pune Sammilani Sangha Form'),
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
              ksizedboxH10,
              SelectableText('For more information contact'),
              ksizedboxH10,
              Card(
                  child: Column(
                children: [
                  SelectableText(
                      "Sangram Dhara , President, Prabasi Anchalika Sangha (9717340000)"),
                  ksizedboxH10,
                  SelectableText(
                      "Surya kant Bala , Secretary, Prabasi Anchalika Sangha (9967571804)"),
                  ksizedboxH10,
                  SelectableText(
                      "Rabi narayan Das , Cashier, Prabasi Anchalika Sangha (9550738861)"),
                  ksizedboxH10,
                  SelectableText(
                      "B Suresh, President, Pune Sangha (9502688244)"),
                  ksizedboxH10,
                  SelectableText("Email: punesammilani@gmail.com"),
                ],
              )),
            ],
          ),
        ),
      ),
      isExpanded: false,
    ),
  ];
  @override
  Widget build(BuildContext conSelectableText) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ListView.builder(
            key: UniqueKey(),
            shrinkWrap: true,
            itemCount: _data.length,
            itemBuilder: (BuildContext context, int index) {
              return ExpansionTile(
                initiallyExpanded: index == selectedTile,
                onExpansionChanged: (expanded) {
                  setState(() {
                    if (expanded) {
                      selectedTile = index;
                    } else {
                      selectedTile = -1;
                    }
                  });
                },
                key: UniqueKey(),
                title: Text(_data[index].headerSelectableText),
                children: [_data[index].expandedSelectableText],
              );
            },
          ),
        ],
      ),
    );
  }
}

class Item {
  String headerSelectableText;
  Widget expandedSelectableText;
  bool isExpanded;
  Item({
    required this.headerSelectableText,
    required this.expandedSelectableText,
    required this.isExpanded,
  });
}
