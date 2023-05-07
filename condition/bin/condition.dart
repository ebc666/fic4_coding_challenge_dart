void main(List<String> arguments) {
  var angka = int.parse(arguments[0]);

  if (angka > 0) {
    print('Angka Positif');
  } else if (angka < 0) {
    print('Angka Negatif');
  } else {
    print('Angka NOL');
  }
}
