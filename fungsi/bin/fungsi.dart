void main(List<String> args) {
  var argLength = args.length;

  if (argLength > 0) {
    var word = args[0];
    final string = toCapitalize(word: word);

    if (string != 'word is null') {
      print('String setelah dikapital: $string');
    } else {
      print('word is null');
    }
  } else {
    print('Masukan ARGS!!!');
  }
}

String toCapitalize({String? word}) {
  if (word != null) {
    return word.toUpperCase();
  } else {
    return 'word is null';
  }
}
