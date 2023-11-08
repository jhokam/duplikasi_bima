import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle categoryTextStyle = const TextStyle(
        fontSize: 12, fontWeight: FontWeight.w500, color: Colors.black);
    TextStyle headerCardValue =
        const TextStyle(fontSize: 11, fontWeight: FontWeight.bold);
    TextStyle headerCard =
        const TextStyle(fontSize: 11, fontWeight: FontWeight.w300);
    return Scaffold(
        body: Column(children: [
          Stack(children: [
            Image.asset('assets/images/header_background.jpg'),
            Column(children: [
              Padding(
                  padding: const EdgeInsets.only(top: 50, left: 12, right: 12),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                            padding:
                                const EdgeInsets.only(left: 8.0, right: 8.0),
                            child: Image.asset(
                                'assets/images/icon_launcher_rounded.png',
                                height: 35)),
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
                                      child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                        Row(children: [
                                          SvgPicture.asset(
                                              'assets/icons/phone.svg',
                                              width: 32),
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          bottom: 4.0,
                                                          left: 4.0),
                                                  child: Text('Pulsa',
                                                      style: headerCard),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 4.0),
                                                  child: Row(children: [
                                                    Text('Rp. 2,144',
                                                        style: headerCardValue),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 4.0),
                                                      child: SvgPicture.asset(
                                                          'assets/icons/greater_than.svg'),
                                                    )
                                                  ]),
                                                )
                                              ])
                                        ]),
                                        Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SvgPicture.asset(
                                                  'assets/icons/globe.svg',
                                                  width: 32),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 4.0),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                                bottom: 4.0),
                                                        child: Row(children: [
                                                          Text('Kuota',
                                                              style:
                                                                  headerCard),
                                                          Row(
                                                            children: [
                                                              Text('21.8 GB',
                                                                  style:
                                                                      headerCardValue),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        bottom:
                                                                            4.0),
                                                                child: SvgPicture
                                                                    .asset(
                                                                        'assets/icons/greater_than.svg'),
                                                              )
                                                            ],
                                                          )
                                                        ]),
                                                      ),
                                                      SvgPicture.asset(
                                                          'assets/icons/loading_bar.svg',
                                                          width: 122)
                                                    ]),
                                              )
                                            ])
                                      ])),
                                  Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                          children: [
                                        Row(children: [
                                          SvgPicture.asset(
                                              'assets/icons/star_circle.svg',
                                              width: 32,
                                              colorFilter:
                                                  const ColorFilter.mode(
                                                      Color(0xFffB852B),
                                                      BlendMode.srcIn)),
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          bottom: 4.0,
                                                          left: 4.0),
                                                  child: Text('Bonstri',
                                                      style: headerCard),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 4.0),
                                                  child: Row(children: [
                                                    Text('0 Poin',
                                                        style: headerCardValue),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 4.0),
                                                      child: SvgPicture.asset(
                                                          'assets/icons/greater_than.svg'),
                                                    )
                                                  ]),
                                                )
                                              ])
                                        ]),
                                        Row(children: [
                                          SvgPicture.asset(
                                              'assets/icons/layers.svg',
                                              width: 32),
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 8.0),
                                                  child: Text(
                                                      'Pembelian Terakhir',
                                                      style: headerCard),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 8.0, top: 4.0),
                                                  child: Text('-',
                                                      style: headerCardValue),
                                                )
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
          SizedBox(
            height: 105,
            child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 20.0),
                children: [
                  // Category
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
                        SvgPicture.asset('assets/icons/media_player.svg',
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
                        SvgPicture.asset('assets/icons/market_stall.svg',
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
                        SvgPicture.asset('assets/icons/discount_circle.svg',
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
                        SvgPicture.asset('assets/icons/star_circle.svg',
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
                        SvgPicture.asset('assets/icons/shield_user.svg',
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
                        SvgPicture.asset('assets/icons/money_bag.svg',
                            height: 33,
                            colorFilter: const ColorFilter.mode(
                                Color(0xFFFF0141), BlendMode.srcIn)),
                        Padding(
                            padding: const EdgeInsets.only(top: 4.0),
                            child: Text('Bima\nKredit',
                                style: categoryTextStyle,
                                textAlign: TextAlign.center))
                      ]))
                ]),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: Column(children: [
              const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(left: 16.0),
                        child: Text('Promo Pilihan',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold))),
                    Padding(
                        padding: EdgeInsets.only(right: 20.0),
                        child: Text('Lihat Semua',
                            style: TextStyle(
                                color: Color(0xffff4500),
                                fontSize: 16,
                                fontWeight: FontWeight.w600)))
                  ]),
              SizedBox(
                  height: 125,
                  child: ListView(scrollDirection: Axis.horizontal, children: [
                    // Promo Pilihan
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 16.0, right: 8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                            'assets/images/promo_pilihan/shopee_pay.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 8.0, right: 8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                            'assets/images/promo_pilihan/promo_pegi_pegi.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 8.0, right: 8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                            'assets/images/promo_pilihan/panjat_kuota.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 8.0, right: 16.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                            'assets/images/promo_pilihan/happy_flex.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 8.0, right: 8.0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                              'assets/images/promo_pilihan/h3ro.jpg')),
                    )
                  ]))
            ]),
          )
        ]),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: const Color(0xffff4500),
            unselectedItemColor: const Color(0x66666666),
            showUnselectedLabels: true,
            items: [
              BottomNavigationBarItem(
                  activeIcon: SvgPicture.asset(
                      'assets/icons/cowboy_hat_face.svg',
                      width: 25,
                      color: const Color(0xFffF4500)),
                  icon: SvgPicture.asset('assets/icons/cowboy_hat_face.svg',
                      width: 25),
                  label: 'Home'),
              BottomNavigationBarItem(
                  icon: SvgPicture.asset('assets/icons/buy.svg', width: 25),
                  label: 'Buy'),
              BottomNavigationBarItem(
                  icon: SvgPicture.asset('assets/icons/star_circle.svg',
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
