import 'messages.dart';

/// The translations for Russian (`ru`).
class FormBuilderLocalizationsImplRu extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplRu([String locale = 'ru']) : super(locale);

  @override
  String get creditCardErrorText => 'Значение поля должно быть номером кредитной карты.';

  @override
  String get dateStringErrorText => 'Поле должно быть датой.';

  @override
  String get emailErrorText => 'Поле должно быть email адресом.';

  @override
  String equalErrorText(Object value) {
    return 'Значение поля должно быть равно $value.';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Значение должно иметь длину, равную $length.';
  }

  @override
  String get integerErrorText => 'Поле должно быть целым числом.';

  @override
  String get ipErrorText => 'Поле должно быть IP адресом.';

  @override
  String get matchErrorText => 'Значение должно удовлетворять шаблону.';

  @override
  String maxErrorText(Object max) {
    return 'Значение должно быть меньше или равно $max.';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'Длина значения должна быть меньше или равна $maxLength.';
  }

  @override
  String maxWordsCountErrorText(Object maxWordsCount) {
    return 'Значение должно иметь количество слов, меньшее или равное $maxWordsCount.';
  }

  @override
  String minErrorText(Object min) {
    return 'Значение должно быть больше или равно $min.';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'Длина значения должна быть больше или равна $minLength.';
  }

  @override
  String minWordsCountErrorText(Object minWordsCount) {
    return 'Значение должно иметь количество слов, большее или равное $minWordsCount.';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'Значение поля не должно быть равно $value.';
  }

  @override
  String get numericErrorText => 'Значение должно быть числом.';

  @override
  String get requiredErrorText => 'Поле не может быть пустым.';

  @override
  String get urlErrorText => 'Поле должно быть URL адресом.';

  @override
  String get phoneErrorText => 'Поле должно быть номером телефона.';

  @override
  String get creditCardExpirationDateErrorText => 'Поле должно быть действительной датой истечения срока действия кредитной карты.';

  @override
  String get creditCardExpiredErrorText => 'Срок действия кредитной карты истек.';

  @override
  String get creditCardCVCErrorText => 'Поле должно быть действительным CVC кодом кредитной карты.';

  @override
  String colorCodeErrorText(Object colorCode) {
    return 'Поле должно быть действительным цветовым кодом.';
  }

  @override
  String get uppercaseErrorText => 'Поле должно содержать заглавные буквы.';

  @override
  String get lowercaseErrorText => 'Поле должно содержать строчные буквы.';

  @override
  String fileExtensionErrorText(Object extensions) {
    return 'Поле должно быть действительным расширением файла.';
  }

  @override
  String fileSizeErrorText(Object fileSize, Object maxSize) {
    return 'Файл превышает максимально допустимый размер.';
  }

  @override
  String dateRangeErrorText(Object max, Object min) {
    return 'Дата должна быть в допустимом диапазоне.';
  }

  @override
  String get mustBeTrueErrorText => 'Поле должно быть истинным.';

  @override
  String get mustBeFalseErrorText => 'Поле должно быть ложным.';

  @override
  String containsSpecialCharErrorText(Object min) {
    return 'Поле должно содержать специальный символ.';
  }

  @override
  String containsUppercaseCharErrorText(Object min) {
    return 'Поле должно содержать заглавные буквы.';
  }

  @override
  String containsLowercaseCharErrorText(Object min) {
    return 'Поле должно содержать строчные буквы.';
  }

  @override
  String containsNumberErrorText(Object min) {
    return 'Поле должно содержать цифры.';
  }

  @override
  String get alphabeticalErrorText => 'Поле должно содержать только буквы.';

  @override
  String get uuidErrorText => 'Поле должно быть действительным UUID.';

  @override
  String get jsonErrorText => 'Поле должно быть действительным JSON.';

  @override
  String get latitudeErrorText => 'Поле должно быть действительной широтой.';

  @override
  String get longitudeErrorText => 'Поле должно быть действительной долготой.';

  @override
  String get base64ErrorText => 'Поле должно быть действительной строкой Base64.';

  @override
  String get pathErrorText => 'Поле должно быть действительным путем.';

  @override
  String get oddNumberErrorText => 'Поле должно быть нечетным числом.';

  @override
  String get evenNumberErrorText => 'Поле должно быть четным числом.';

  @override
  String portNumberErrorText(Object max, Object min) {
    return 'Поле должно быть действительным номером порта.';
  }

  @override
  String get macAddressErrorText => 'Поле должно быть действительным MAC адресом.';

  @override
  String startsWithErrorText(Object value) {
    return 'Значение должно начинаться с $value.';
  }

  @override
  String endsWithErrorText(Object value) {
    return 'Значение должно заканчиваться на $value.';
  }

  @override
  String containsErrorText(Object value) {
    return 'Значение должно содержать $value.';
  }

  @override
  String betweenErrorText(Object max, Object min) {
    return 'Значение должно быть между $min и $max.';
  }

  @override
  String get containsElementErrorText => 'Значение должно быть в списке допустимых значений.';

  @override
  String get ibanErrorText => 'Поле должно быть действительным IBAN номером.';

  @override
  String get uniqueErrorText => 'Поле должно быть уникальным.';

  @override
  String get bicErrorText => 'Поле должно быть действительным BIC кодом.';

  @override
  String get isbnErrorText => 'Поле должно быть действительным ISBN номером.';

  @override
  String get singleLineErrorText => 'Поле должно содержать только одну строку.';

  @override
  String get timeErrorText => 'Поле должно быть действительным временем.';

  @override
  String get dateMustBeInTheFutureErrorText => 'Дата должна быть в будущем.';

  @override
  String get dateMustBeInThePastErrorText => 'Дата должна быть в прошлом.';

  @override
  String get fileNameErrorText => 'Значение должно быть допустимым именем файла.';

  @override
  String get negativeNumberErrorText => 'Значение должно быть отрицательным числом.';

  @override
  String get positiveNumberErrorText => 'Значение должно быть положительным числом.';

  @override
  String get notZeroNumberErrorText => 'Значение не должно быть нулевым.';

  @override
  String get ssnErrorText => 'Значение должно быть действительным номером социального страхования.';

  @override
  String get zipCodeErrorText => 'Значение должно быть допустимым почтовым индексом.';

  @override
  String get usernameErrorText => 'Значение должно быть допустимым именем пользователя.';

  @override
  String get usernameCannotContainNumbersErrorText => 'Имя пользователя не может содержать цифры.';

  @override
  String get usernameCannotContainUnderscoreErrorText => 'Имя пользователя не может содержать символ подчеркивания.';

  @override
  String get usernameCannotContainSpecialCharErrorText => 'Имя пользователя не может содержать специальные символы.';

  @override
  String get usernameCannotContainSpacesErrorText => 'Имя пользователя не может содержать пробелы.';

  @override
  String get usernameCannotContainDotsErrorText => 'Имя пользователя не может содержать точки.';

  @override
  String get usernameCannotContainDashesErrorText => 'Имя пользователя не может содержать дефисы.';

  @override
  String get invalidMimeTypeErrorText => 'Неверный MIME-тип.';

  @override
  String get timezoneErrorText => 'Значение должно быть действительным часовым поясом.';

  @override
  String get cityErrorText => 'Значение должно быть действительным названием города.';

  @override
  String get countryErrorText => 'Значение должно быть действительным названием страны.';

  @override
  String get stateErrorText => 'Значение должно быть действительным названием штата.';

  @override
  String get streetErrorText => 'Значение должно быть действительным названием улицы.';

  @override
  String get firstNameErrorText => 'Значение должно быть действительным именем.';

  @override
  String get lastNameErrorText => 'Значение должно быть действительной фамилией.';

  @override
  String get passportNumberErrorText => 'Значение должно быть действительным номером паспорта.';

  @override
  String get primeNumberErrorText => 'Значение должно быть простым числом.';

  @override
  String get dunsErrorText => 'Значение должно быть действительным номером DUNS.';

  @override
  String get licensePlateErrorText => 'Значение должно быть действительным номером номерного знака.';

  @override
  String get vinErrorText => 'Значение должно быть действительным VIN.';

  @override
  String get languageCodeErrorText => 'Значение должно быть действительным кодом языка.';
}
