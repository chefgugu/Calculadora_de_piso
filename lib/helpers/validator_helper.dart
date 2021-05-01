class ValidatorHelper {
  static String isNotEmptyValue(String text) {
    if (text.isEmpty) return 'Campo obrigatório';
    if (double.parse(text.replaceAll(',', '.'))<=0)
    return 'Número invalido';
    return null;
  }
}
