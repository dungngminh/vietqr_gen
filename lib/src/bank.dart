/// A comprehensive, type-safe enum of Vietnamese banks supported by VietQR.
/// Each enum value holds the official name and the bank's BIN code.
enum Bank {
  /// An Binh Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP An Bình
  ///
  /// Short name: ABBANK
  ///
  /// BIN: 970425
  abbank('ABBANK', '970425'),

  /// Asia Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Á Châu
  ///
  /// Short name: ACB
  ///
  /// BIN: 970416
  acb('ACB', '970416'),

  /// Vietnam Bank for Agriculture and Rural Development
  ///
  /// Ngân hàng Nông nghiệp và Phát triển Nông thôn Việt Nam
  ///
  /// Short name: Agribank
  ///
  /// BIN: 970405
  agribank('Agribank', '970405'),

  /// Bac A Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Bắc Á
  ///
  /// Short name: BacABank
  ///
  /// BIN: 970409
  bacABank('BacABank', '970409'),

  /// Bao Viet Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Bảo Việt
  ///
  /// Short name: BaoVietBank
  ///
  /// BIN: 970438
  baoVietBank('BaoVietBank', '970438'),

  /// Bank for Investment and Development of Vietnam
  ///
  /// Ngân hàng TMCP Đầu tư và Phát triển Việt Nam
  ///
  /// Short name: BIDV
  ///
  /// BIN: 970418
  bidv('BIDV', '970418'),

  /// CAKE by VPBank - Digital Bank
  ///
  /// Ngân hàng số CAKE by VPBank
  ///
  /// Short name: CAKE
  ///
  /// BIN: 546034
  cake('CAKE', '546034'),

  /// Vietnam Construction Commercial Joint Stock Bank
  ///
  /// Ngân hàng Thương mại TNHH MTV Xây dựng Việt Nam
  ///
  /// Short name: CBBank
  ///
  /// BIN: 970444
  cbBank('CBBank', '970444'),

  /// CIMB Bank Vietnam
  ///
  /// Ngân hàng TNHH MTV CIMB Việt Nam
  ///
  /// Short name: CIMB
  ///
  /// BIN: 422589
  cimb('CIMB', '422589'),

  /// Citibank N.A. - Hanoi Branch
  ///
  /// Ngân hàng Citibank, N.A. - Chi nhánh Hà Nội
  ///
  /// Short name: Citibank
  ///
  /// BIN: 533948
  citibank('Citibank', '533948'),

  /// Vietnam Cooperative Bank
  ///
  /// Ngân hàng Hợp tác xã Việt Nam
  ///
  /// Short name: COOPBANK
  ///
  /// BIN: 970446
  coopbank('COOPBANK', '970446'),

  /// DBS Bank Ltd - Ho Chi Minh City Branch
  ///
  /// Short name: DBSBank
  ///
  /// BIN: 796500
  dbsBank('DBSBank', '796500'),

  /// Vietnam Export Import Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Xuất Nhập khẩu Việt Nam
  ///
  /// Short name: Eximbank
  ///
  /// BIN: 970431
  eximbank('Eximbank', '970431'),

  /// Global Petro Commercial Joint Stock Bank
  ///
  /// Ngân hàng Thương mại TNHH MTV Dầu Khí Toàn Cầu
  ///
  /// Short name: GPBank
  ///
  /// BIN: 970408
  gpBank('GPBank', '970408'),

  /// Ho Chi Minh City Development Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Phát triển Thành phố Hồ Chí Minh
  ///
  /// Short name: HDBank
  ///
  /// BIN: 970437
  hdBank('HDBank', '970437'),

  /// Hong Leong Bank Vietnam
  ///
  /// Ngân hàng TNHH MTV Hong Leong Việt Nam
  ///
  /// Short name: HongLeong
  ///
  /// BIN: 970442
  hlbvn('HongLeong', '970442'),

  /// HSBC Bank Vietnam
  ///
  /// Ngân hàng TNHH MTV HSBC Việt Nam
  ///
  /// Short name: HSBC
  ///
  /// BIN: 458761
  hsbc('HSBC', '458761'),

  /// Industrial Bank of Korea - Ho Chi Minh City Branch
  ///
  /// Ngân hàng Công nghiệp Hàn Quốc - Chi nhánh TP. Hồ Chí Minh
  ///
  /// Short name: IBKHCM
  ///
  /// BIN: 970456
  ibkHcm('IBKHCM', '970456'),

  /// Industrial Bank of Korea - Hanoi Branch
  ///
  /// Ngân hàng Công nghiệp Hàn Quốc - Chi nhánh Hà Nội
  ///
  /// Short name: IBKHN
  ///
  /// BIN: 970455
  ibkHn('IBKHN', '970455'),

  /// Indovina Bank
  ///
  /// Ngân hàng TNHH Indovina
  ///
  /// Short name: IndovinaBank
  ///
  /// BIN: 970434
  indovinaBank('IndovinaBank', '970434'),

  /// Kasikornbank Public Company Limited
  ///
  /// Ngân hàng Đại chúng TNHH Kasikornbank
  ///
  /// Short name: KBank
  ///
  /// BIN: 668888
  kBank('KBank', '668888'),

  /// KEB Hana Bank - Ho Chi Minh City Branch
  ///
  /// Ngân hàng KEB Hana – Chi nhánh Thành phố Hồ Chí Minh
  ///
  /// Short name: KEBHanaHCM
  ///
  /// BIN: 970466
  kebHanaHcm('KEBHanaHCM', '970466'),

  /// KEB Hana Bank - Hanoi Branch
  ///
  /// Ngân hàng KEB Hana – Chi nhánh Hà Nội
  ///
  /// Short name: KEBHANAHN
  ///
  /// BIN: 970467
  kebHanaHn('KEBHANAHN', '970467'),

  /// Kien Long Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Kiên Long
  ///
  /// Short name: KienLongBank
  ///
  /// BIN: 970452
  kienLongBank('KienLongBank', '970452'),

  /// Kookmin Bank - Ho Chi Minh City Branch
  ///
  /// Ngân hàng Kookmin - Chi nhánh Thành phố Hồ Chí Minh
  ///
  /// Short name: KookminHCM
  ///
  /// BIN: 970463
  kookminHcm('KookminHCM', '970463'),

  /// Kookmin Bank - Hanoi Branch
  ///
  /// Ngân hàng Kookmin - Chi nhánh Hà Nội
  ///
  /// Short name: KookminHN
  ///
  /// BIN: 970462
  kookminHn('KookminHN', '970462'),

  /// Lien Viet Post Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Bưu Điện Liên Việt
  ///
  /// Short name: LPBank
  ///
  /// BIN: 970449
  lpBank('LPBank', '970449'),

  /// Mirae Asset Finance Company Vietnam
  ///
  /// Công ty Tài chính TNHH MTV Mirae Asset Việt Nam
  ///
  /// Short name: MAFC
  ///
  /// BIN: 977777
  mafc('MAFC', '977777'),

  /// Military Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Quân đội
  ///
  /// Short name: MBBank
  ///
  /// BIN: 970422
  mbBank('MBBank', '970422'),

  /// Modern Vietnam Bank
  ///
  /// Ngân hàng TNHH MTV Việt Nam Hiện Đại
  ///
  /// Short name: MBV
  ///
  /// BIN: 970414
  mbv('MBV', '970414'),

  /// MoMo E-Wallet
  ///
  /// Ví điện tử MoMo - CTCP Dịch Vụ Di Động Trực Tuyến
  ///
  /// Short name: MoMo
  ///
  /// BIN: 971025
  momo('MoMo', '971025'),

  /// Maritime Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Hàng Hải Việt Nam
  ///
  /// Short name: MSB
  ///
  /// BIN: 970426
  msb('MSB', '970426'),

  /// Nam A Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Nam Á
  ///
  /// Short name: NamABank
  ///
  /// BIN: 970428
  namABank('NamABank', '970428'),

  /// National Citizen Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Quốc Dân
  ///
  /// Short name: NCB
  ///
  /// BIN: 970419
  ncb('NCB', '970419'),

  /// Nonghyup Bank - Hanoi Branch
  ///
  /// Ngân hàng Nonghyup - Chi nhánh Hà Nội
  ///
  /// Short name: Nonghyup
  ///
  /// BIN: 801011
  nonghyup('Nonghyup', '801011'),

  /// Orient Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Phương Đông
  ///
  /// Short name: OCB
  ///
  /// BIN: 970448
  ocb('OCB', '970448'),

  /// Prosperity and Development Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Thịnh vượng và Phát triển
  ///
  /// Short name: PGBank
  ///
  /// BIN: 970430
  pgBank('PGBank', '970430'),

  /// Public Bank Vietnam
  ///
  /// Ngân hàng TNHH MTV Public Việt Nam
  ///
  /// Short name: PublicBank
  ///
  /// BIN: 970439
  publicBank('PublicBank', '970439'),

  /// Vietnam Public Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Đại Chúng Việt Nam
  ///
  /// Short name: PVcomBank
  ///
  /// BIN: 970412
  pvcomBank('PVcomBank', '970412'),

  /// PVcomBank Pay - Digital Banking
  ///
  /// Ngân hàng TMCP Đại Chúng Việt Nam - Ngân hàng số
  ///
  /// Short name: PVcomBank Pay
  ///
  /// BIN: 971133
  pvcomBankPay('PVcomBank Pay', '971133'),

  /// Saigon Thuong Tin Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Sài Gòn Thương Tín
  ///
  /// Short name: Sacombank
  ///
  /// BIN: 970403
  sacombank('Sacombank', '970403'),

  /// Saigon Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Sài Gòn Công Thương
  ///
  /// Short name: SaigonBank
  ///
  /// BIN: 970400
  saigonBank('SaigonBank', '970400'),

  /// Sai Gon Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Sài Gòn
  ///
  /// Short name: SCB
  ///
  /// BIN: 970429
  scb('SCB', '970429'),

  /// Standard Chartered Bank Vietnam
  ///
  /// Ngân hàng TNHH MTV Standard Chartered Bank Việt Nam
  ///
  /// Short name: StandardChartered
  ///
  /// BIN: 970410
  scvn('StandardChartered', '970410'),

  /// Southeast Asia Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Đông Nam Á
  ///
  /// Short name: SeABank
  ///
  /// BIN: 970440
  seABank('SeABank', '970440'),

  /// Saigon - Hanoi Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Sài Gòn - Hà Nội
  ///
  /// Short name: SHB
  ///
  /// BIN: 970443
  shb('SHB', '970443'),

  /// Shinhan Bank Vietnam
  ///
  /// Ngân hàng TNHH MTV Shinhan Việt Nam
  ///
  /// Short name: ShinhanBank
  ///
  /// BIN: 970424
  shinhanBank('ShinhanBank', '970424'),

  /// Vietnam Technological and Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Kỹ thương Việt Nam
  ///
  /// Short name: Techcombank
  ///
  /// BIN: 970407
  techcombank('Techcombank', '970407'),

  /// Timo Digital Bank by Ban Viet Bank
  ///
  /// Ngân hàng số Timo by Ban Viet Bank
  ///
  /// Short name: Timo
  ///
  /// BIN: 963388
  timo('Timo', '963388'),

  /// Tien Phong Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Tiên Phong
  ///
  /// Short name: TPBank
  ///
  /// BIN: 970423
  tpBank('TPBank', '970423'),

  /// Ubank by VPBank - Digital Bank
  ///
  /// Ngân hàng số Ubank by VPBank
  ///
  /// Short name: Ubank
  ///
  /// BIN: 546035
  ubank('Ubank', '546035'),

  /// United Overseas Bank - Ho Chi Minh City Branch
  ///
  /// Ngân hàng United Overseas - Chi nhánh TP. Hồ Chí Minh
  ///
  /// Short name: UnitedOverseas
  ///
  /// BIN: 970458
  unitedOverseas('UnitedOverseas', '970458'),

  /// Viet A Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Việt Á
  ///
  /// Short name: VietABank
  ///
  /// BIN: 970427
  vab('VietABank', '970427'),

  /// Vietnam Bank for Social Policies
  ///
  /// Ngân hàng Chính sách Xã hội
  ///
  /// Short name: VBSP
  ///
  /// BIN: 999888
  vbsp('VBSP', '999888'),

  /// Vietnam International Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Quốc tế Việt Nam
  ///
  /// Short name: VIB
  ///
  /// BIN: 970441
  vib('VIB', '970441'),

  /// Vietnam Thuong Tin Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Việt Nam Thương Tín
  ///
  /// Short name: VietBank
  ///
  /// BIN: 970433
  vietBank('VietBank', '970433'),

  /// Ban Viet Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Bản Việt
  ///
  /// Short name: VietCapitalBank
  ///
  /// BIN: 970454
  vietCapitalBank('VietCapitalBank', '970454'),

  /// Joint Stock Commercial Bank for Foreign Trade of Vietnam
  ///
  /// Ngân hàng TMCP Ngoại Thương Việt Nam
  ///
  /// Short name: Vietcombank
  ///
  /// BIN: 970436
  vietcombank('Vietcombank', '970436'),

  /// Vietnam Joint Stock Commercial Bank for Industry and Trade
  ///
  /// Ngân hàng TMCP Công thương Việt Nam
  ///
  /// Short name: VietinBank
  ///
  /// BIN: 970415
  vietinbank('VietinBank', '970415'),

  /// ViettelMoney E-Wallet
  ///
  /// Ví điện tử ViettelMoney - Tổng Công ty Dịch vụ số Viettel
  ///
  /// Short name: ViettelMoney
  ///
  /// BIN: 971005
  viettelMoney('ViettelMoney', '971005'),

  /// Vikki Digital Bank
  ///
  /// Ngân hàng TNHH MTV Số Vikki
  ///
  /// Short name: Vikki
  ///
  /// BIN: 970406
  vikki('Vikki', '970406'),

  /// VNPT Money E-Wallet
  ///
  /// Ví điện tử VNPT Money
  ///
  /// Short name: VNPTMoney
  ///
  /// BIN: 971011
  vnptMoney('VNPTMoney', '971011'),

  /// Vietnam Prosperity Commercial Joint Stock Bank
  ///
  /// Ngân hàng TMCP Việt Nam Thịnh Vượng
  ///
  /// Short name: VPBank
  ///
  /// BIN: 970432
  vpBank('VPBank', '970432'),

  /// Vietnam - Russia Joint Venture Bank
  ///
  /// Ngân hàng Liên doanh Việt - Nga
  ///
  /// Short name: VRB
  ///
  /// BIN: 970421
  vrb('VRB', '970421'),

  /// Woori Bank Vietnam
  ///
  /// Ngân hàng TNHH MTV Woori Việt Nam
  ///
  /// Short name: Woori
  ///
  /// BIN: 970457
  woori('Woori', '970457');

  /// The official name of the bank.
  final String name;

  /// The Bank Identification Number (BIN) used for VietQR transactions.
  final String bin;

  const Bank(this.name, this.bin);
}
