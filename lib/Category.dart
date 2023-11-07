class Category {
  final String name;
  final String iconPath;

  Category({required this.name, required this.iconPath});
}

List<Category> categories = [
  Category(name: 'Semua', iconPath: 'assets/icons/grid.svg'),
  Category(name: 'Pulsa', iconPath: 'assets/icons/phone.svg'),
  Category(name: 'Paket', iconPath: 'assets/icons/layers.svg'),
  Category(name: 'Paket\nDarurat', iconPath: 'assets/icons/phone.svg'),
  Category(name: 'Film +\nData', iconPath: 'assets/icons/media-player.svg'),
  Category(
      name: 'Lifestyle\nPromo', iconPath: 'assets/icons/market-stall.svg'),
  Category(
      name: 'Pasti\nPromo', iconPath: 'assets/icons/discount-cricle.svg'),
  Category(name: 'Tukar\nPoint', iconPath: 'assets/icons/star-circle.svg'),
  Category(name: 'Voucher\nGames', iconPath: 'assets/icons/voucher.svg'),
  Category(name: 'Bima\nAsuransi', iconPath: 'assets/icons/shield-user.svg'),
  Category(name: 'Bima\nKredit', iconPath: 'assets/icons/money-bag.svg'),
];
