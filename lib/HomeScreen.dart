import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle categoryTextStyle = const TextStyle(
        fontSize: 12, fontWeight: FontWeight.w500, color: Colors.black);
    return Scaffold(
        body: Column(children: [
          Stack(children: [
            Image.asset('assets/images/header-background.jpg'),
            Column(children: [
              Padding(
                  padding: const EdgeInsets.only(top: 50, left: 12, right: 12),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding:
                                const EdgeInsets.only(left: 8.0, right: 8.0),
                            child: Image.asset(
                                'assets/images/icon-launcher-rounded.png',
                                scale: 1.5)),
                        const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(children: [
                                Padding(
                                    padding: EdgeInsets.only(right: 4.0),
                                    child: Text('Halo,',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w300))),
                                Text('Abdul Aziz M',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold))
                              ]),
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 4.0),
                                  child: Text('6289670288120',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold))),
                              Row(children: [
                                Padding(
                                    padding: EdgeInsets.only(right: 4.0),
                                    child: Text('Masa Aktif',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w300))),
                                Text('31/07/2024',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold))
                              ])
                            ]),
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SvgPicture.asset('assets/icons/search.svg'),
                              Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 12.0),
                                  child: SvgPicture.asset(
                                      'assets/icons/headset.svg')),
                              SvgPicture.asset('assets/icons/notification.svg')
                            ])
                      ])),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                                padding: const EdgeInsets.all(12),
                                child: Column(children: [
                                  Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(children: [
                                        Row(children: [
                                          SvgPicture.asset(
                                              'assets/icons/phone.svg'),
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                const Text('Pulsa',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w300)),
                                                Row(children: [
                                                  const Text('Rp. 2,144',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold)),
                                                  SvgPicture.asset(
                                                      'assets/icons/greater-than.svg')
                                                ])
                                              ])
                                        ]),
                                        Row(children: [
                                          SvgPicture.asset(
                                              'assets/icons/globe.svg'),
                                          Column(children: [
                                            Row(children: [
                                              const Text('Kuota',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              Row(children: [
                                                const Text('21.8 GB',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                SvgPicture.asset(
                                                    'assets/icons/greater-than.svg')
                                              ])
                                            ]),
                                            SvgPicture.asset(
                                                'assets/icons/loading-bar.svg')
                                          ])
                                        ])
                                      ])),
                                  Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(children: [
                                        Row(children: [
                                          SvgPicture.asset(
                                              'assets/icons/star-circle.svg',
                                              colorFilter:
                                                  const ColorFilter.mode(
                                                      Color(0xFffB852B),
                                                      BlendMode.srcIn)),
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                const Text('Bonstri'),
                                                Row(children: [
                                                  const Text('0 Poin',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w300)),
                                                  SvgPicture.asset(
                                                      'assets/icons/greater-than.svg')
                                                ])
                                              ])
                                        ]),
                                        Row(children: [
                                          SvgPicture.asset(
                                              'assets/icons/layers.svg'),
                                          const Column(children: [
                                            Row(children: [
                                              Text('Pembelian Terakhir',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w300))
                                            ]),
                                            Text('-',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold))
                                          ])
                                        ])
                                      ])),
                                  const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text('Lihat detail',
                                          style: TextStyle(
                                              fontSize: 16.0,
                                              color: Color(0xFffE3A00),
                                              fontWeight: FontWeight.bold)))
                                ]))))
                  ]))
            ])
          ]),
          Expanded(
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 16.0, vertical: 20.0),
                  children: [
                Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/grid.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Semua',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ])),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/phone.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Pulsa',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ])),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/layers.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Paket',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ])),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/phone.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Paket\nDarurat',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ])),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/media-player.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Film\nData',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ])),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/market-stall.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Lifestyle\nPromo',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ])),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/discount-circle.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Pasti\nPromo',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ])),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/star-circle.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Tukar\nPoint',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ])),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/voucher.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Voucher\nGames',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ])),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/shield-user.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Bima\nAsuransi',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ])),
                Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Column(children: [
                      SvgPicture.asset('assets/icons/money-bag.svg',
                          height: 33,
                          colorFilter: const ColorFilter.mode(
                              Color(0xFFFF0141), BlendMode.srcIn)),
                      Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Text('Bima\nKredit',
                              style: categoryTextStyle,
                              textAlign: TextAlign.center))
                    ]))
              ]))
        ]),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: const Color(0xffff4500),
            unselectedItemColor: const Color(0x66666666),
            showUnselectedLabels: true,
            items: [
              BottomNavigationBarItem(
                  activeIcon: SvgPicture.asset(
                      'assets/icons/cowboy-hat-face.svg',
                      width: 25,
                      color: const Color(0xFffF4500)),
                  icon: SvgPicture.asset('assets/icons/cowboy-hat-face.svg',
                      width: 25),
                  label: 'Home'),
              BottomNavigationBarItem(
                  icon: SvgPicture.asset('assets/icons/buy.svg', width: 25),
                  label: 'Buy'),
              BottomNavigationBarItem(
                  icon: SvgPicture.asset('assets/icons/star-circle.svg',
                      width: 25),
                  label: 'Bonstri'),
              BottomNavigationBarItem(
                  icon: SvgPicture.asset('assets/icons/rocket.svg', width: 25),
                  label: 'Lifestyle'),
              BottomNavigationBarItem(
                  icon: SvgPicture.asset('assets/icons/person.svg', width: 25),
                  label: 'Account')
            ]));
  }
}
