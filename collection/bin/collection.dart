void main(List<String> args) {
  var argsLength = args.length;
  var sum = 6;

  for (int a = 0; a < argsLength; a++) {
    sum += int.parse(args[a]);
  }
  print('Jumlah angka yang dimasukan adalah $sum');
}
