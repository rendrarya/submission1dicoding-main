class mobil {
  String car;
  String pricecar;
  String descriptioncar;
  String carImage;

  mobil({
    required this.car,
    required this.pricecar,
    required this.descriptioncar,
    required this.carImage,
  });
}

var carList = [
  mobil(
    car: 'Agya',
    pricecar: 'Rp. 250.000',
    descriptioncar:
        '\"Toyota Agya adalah mobil LCGC yang sangat diminati banyak orang karena iritnya penggunaan bahan bakar dan ukuranya yang kecil"',
    carImage: 'images/gambar/Agya.png',
  ),
  mobil(
    car: 'Alphard',
    pricecar: 'Rp. 1.000.000',
    descriptioncar:
        '\"Alphard adalah saah satu mobil mahal yang kami sewakan disini"',
    carImage: 'images/gambar/Alphard.png',
  ),
  mobil(
    car: 'APV Arena',
    pricecar: 'Rp. 300.000',
    descriptioncar: '\"Suzuki APV"',
    carImage: 'images/gambar/APV.png',
  ),
  mobil(
    car: 'Avanza',
    pricecar: 'Rp. 350.000',
    descriptioncar: '\"\'Toyota Avanza"',
    carImage: 'images/gambar/Avanza.png',
  ),
  mobil(
    car: 'Calya',
    pricecar: 'Rp. 250.000',
    descriptioncar: '\"Daihatsu Calya"',
    carImage: 'images/gambar/Calya.png',
  ),
  mobil(
    car: 'Camry',
    pricecar: 'Rp.750.000',
    descriptioncar: '\"S[ecial Luxury Car]"',
    carImage: 'images/gambar/Camry.png',
  ),
];
