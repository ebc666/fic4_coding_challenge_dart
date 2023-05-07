void main(List<String> args) {
  var angka = int.parse(args[0]);

  if (angka > 0) {
    print('Angka Positif');
  } else if (angka < 0) {
    print('Angka Negatif');
  } else {
    print('Angka NOL');
  }
}
