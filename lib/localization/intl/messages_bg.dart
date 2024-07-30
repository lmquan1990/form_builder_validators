import 'messages.dart';

/// The translations for Bulgarian (`bg`).
class FormBuilderLocalizationsImplBg extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplBg([String locale = 'bg']) : super(locale);

  @override
  String get creditCardErrorText => 'Това поле изисква валиден номер на кредитна карта.';

  @override
  String get dateStringErrorText => 'Това поле изисква валиден низ за дата.';

  @override
  String get emailErrorText => 'Това поле изисква валиден имейл адрес.';

  @override
  String equalErrorText(Object value) {
    return 'Стойността на това поле трябва да е равна на $value.';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Стойността трябва да има дължина, равна на $length';
  }

  @override
  String get integerErrorText => 'Това поле изисква валидно цяло число.';

  @override
  String get ipErrorText => 'Това поле изисква валиден IP.';

  @override
  String get matchErrorText => 'Стойността не съответства на модела.';

  @override
  String maxErrorText(Object max) {
    return 'Стойността трябва да е по-малка или равна на $max';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'Стойността трябва да има дължина, по-малка или равна на $maxLength';
  }

  @override
  String maxWordsCountErrorText(Object maxWordsCount) {
    return 'Стойността трябва да има брой думи, по-малък или равен на $maxWordsCount';
  }

  @override
  String minErrorText(Object min) {
    return 'Стойността трябва да е по-голяма или равна на $min';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'Стойността трябва да има дължина, по-голяма или равна на $minLength';
  }

  @override
  String minWordsCountErrorText(Object minWordsCount) {
    return 'Стойността трябва да има брой думи, по-голям или равен на $minWordsCount';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'Стойността на това поле не трябва да е равна на $value.';
  }

  @override
  String get numericErrorText => 'Стойността трябва да е числова.';

  @override
  String get requiredErrorText => 'Това поле не може да бъде празно.';

  @override
  String get urlErrorText => 'Това поле изисква валиден URL адрес.';

  @override
  String get phoneErrorText => 'Това поле изисква валиден телефонен номер.';

  @override
  String get creditCardExpirationDateErrorText => 'Това поле изисква валидна дата на изтичане на кредитната карта.';

  @override
  String get creditCardExpiredErrorText => 'Кредитната карта е с изтекъл срок.';

  @override
  String get creditCardCVCErrorText => 'Това поле изисква валиден CVC код на кредитната карта.';

  @override
  String colorCodeErrorText(Object colorCode) {
    return 'Това поле изисква валиден цветен код.';
  }

  @override
  String get uppercaseErrorText => 'Това поле изисква главни букви.';

  @override
  String get lowercaseErrorText => 'Това поле изисква малки букви.';

  @override
  String fileExtensionErrorText(Object extensions) {
    return 'Това поле изисква валидно файлово разширение.';
  }

  @override
  String fileSizeErrorText(Object fileSize, Object maxSize) {
    return 'Този файл надвишава максимално допустимия размер.';
  }

  @override
  String dateRangeErrorText(Object max, Object min) {
    return 'Датата трябва да е в разрешения диапазон.';
  }

  @override
  String get mustBeTrueErrorText => 'Това поле трябва да е истина.';

  @override
  String get mustBeFalseErrorText => 'Това поле трябва да е невярно.';

  @override
  String containsSpecialCharErrorText(Object min) {
    return 'Това поле трябва да съдържа специален символ.';
  }

  @override
  String containsUppercaseCharErrorText(Object min) {
    return 'Това поле трябва да съдържа главна буква.';
  }

  @override
  String containsLowercaseCharErrorText(Object min) {
    return 'Това поле трябва да съдържа малка буква.';
  }

  @override
  String containsNumberErrorText(Object min) {
    return 'Това поле трябва да съдържа число.';
  }

  @override
  String get alphabeticalErrorText => 'Това поле трябва да съдържа само букви.';

  @override
  String get uuidErrorText => 'Това поле изисква валиден UUID.';

  @override
  String get jsonErrorText => 'Това поле изисква валиден JSON.';

  @override
  String get latitudeErrorText => 'Това поле изисква валидна географска ширина.';

  @override
  String get longitudeErrorText => 'Това поле изисква валидна географска дължина.';

  @override
  String get base64ErrorText => 'Това поле изисква валиден низ в Base64 формат.';

  @override
  String get pathErrorText => 'Това поле изисква валиден път.';

  @override
  String get oddNumberErrorText => 'Това поле изисква нечетно число.';

  @override
  String get evenNumberErrorText => 'Това поле изисква четно число.';

  @override
  String portNumberErrorText(Object max, Object min) {
    return 'Това поле изисква валиден номер на порт.';
  }

  @override
  String get macAddressErrorText => 'Това поле изисква валиден MAC адрес.';

  @override
  String startsWithErrorText(Object value) {
    return 'Стойността трябва да започва с $value.';
  }

  @override
  String endsWithErrorText(Object value) {
    return 'Стойността трябва да завършва с $value.';
  }

  @override
  String containsErrorText(Object value) {
    return 'Стойността трябва да съдържа $value.';
  }

  @override
  String betweenErrorText(Object max, Object min) {
    return 'Стойността трябва да е между $min и $max.';
  }

  @override
  String get containsElementErrorText => 'Стойността трябва да е в списъка с допустими стойности.';

  @override
  String get ibanErrorText => 'Това поле изисква валиден IBAN.';

  @override
  String get uniqueErrorText => 'Това поле изисква уникална стойност.';

  @override
  String get bicErrorText => 'Това поле изисква валиден BIC код.';

  @override
  String get isbnErrorText => 'Това поле изисква валиден ISBN номер.';

  @override
  String get singleLineErrorText => 'Това поле трябва да съдържа само един ред.';

  @override
  String get timeErrorText => 'Това поле изисква валидно време.';

  @override
  String get dateMustBeInTheFutureErrorText => 'Дата трябва да бъде в бъдещето.';

  @override
  String get dateMustBeInThePastErrorText => 'Дата трябва да бъде в миналото.';

  @override
  String get fileNameErrorText => 'Стойността трябва да бъде валидно име на файл.';

  @override
  String get negativeNumberErrorText => 'Стойността трябва да бъде отрицателно число.';

  @override
  String get positiveNumberErrorText => 'Стойността трябва да бъде положително число.';

  @override
  String get notZeroNumberErrorText => 'Стойността не трябва да бъде нула.';

  @override
  String get ssnErrorText => 'Стойността трябва да бъде валиден номер за социално осигуряване.';

  @override
  String get zipCodeErrorText => 'Стойността трябва да бъде валиден пощенски код.';

  @override
  String get usernameErrorText => 'Стойността трябва да бъде валидно потребителско име.';

  @override
  String get usernameCannotContainNumbersErrorText => 'Потребителското име не може да съдържа цифри.';

  @override
  String get usernameCannotContainUnderscoreErrorText => 'Потребителското име не може да съдържа долна черта.';

  @override
  String get usernameCannotContainSpecialCharErrorText => 'Потребителското име не може да съдържа специални символи.';

  @override
  String get usernameCannotContainSpacesErrorText => 'Потребителското име не може да съдържа интервали.';

  @override
  String get usernameCannotContainDotsErrorText => 'Потребителското име не може да съдържа точки.';

  @override
  String get usernameCannotContainDashesErrorText => 'Потребителското име не може да съдържа тирета.';

  @override
  String get invalidMimeTypeErrorText => 'Невалиден MIME тип.';

  @override
  String get timezoneErrorText => 'Стойността трябва да бъде валидна часова зона.';

  @override
  String get cityErrorText => 'Стойността трябва да бъде валидно име на град.';

  @override
  String get countryErrorText => 'Стойността трябва да бъде валидна държава.';

  @override
  String get stateErrorText => 'Стойността трябва да бъде валиден щат.';

  @override
  String get streetErrorText => 'Стойността трябва да бъде валидно име на улица.';

  @override
  String get firstNameErrorText => 'Стойността трябва да бъде валидно собствено име.';

  @override
  String get lastNameErrorText => 'Стойността трябва да бъде валидно фамилно име.';

  @override
  String get passportNumberErrorText => 'Стойността трябва да бъде валиден номер на паспорт.';

  @override
  String get primeNumberErrorText => 'Стойността трябва да бъде просто число.';

  @override
  String get dunsErrorText => 'Стойността трябва да бъде валиден DUNS номер.';

  @override
  String get licensePlateErrorText => 'Стойността трябва да бъде валиден регистрационен номер.';

  @override
  String get vinErrorText => 'Стойността трябва да бъде валиден VIN.';

  @override
  String get languageCodeErrorText => 'Стойността трябва да бъде валиден езиков код.';
}
