import 'messages.dart';

/// The translations for Hungarian (`hu`).
class FormBuilderLocalizationsImplHu extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplHu([String locale = 'hu']) : super(locale);

  @override
  String get creditCardErrorText => 'A megadott érték nem egy érvényes bankkártya szám.';

  @override
  String get dateStringErrorText => 'Ennek a mezőnek dátumnak kell lennie.';

  @override
  String get emailErrorText => 'A megadott érték nem egy érvényes email cím.';

  @override
  String equalErrorText(Object value) {
    return 'Ennek a mezőértéknek meg kell egyeznie $value.';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Az értéknek hosszúnak kell lennie $length.';
  }

  @override
  String get integerErrorText => 'Ez a mező érvényes egész számot igényel.';

  @override
  String get ipErrorText => 'A megadott érték nem egy érvényes IP cím.';

  @override
  String get matchErrorText => 'A megadott érték nem egyezik a szükséges formátummal.';

  @override
  String maxErrorText(Object max) {
    return 'Az érték legyen legfeljebb $max.';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'Az érték hossza legfeljebb $maxLength lehet.';
  }

  @override
  String maxWordsCountErrorText(Object maxWordsCount) {
    return 'Az érték szavainak száma kevesebb vagy egyenlő kell legyen, mint $maxWordsCount.';
  }

  @override
  String minErrorText(Object min) {
    return 'Az érték legyen legalább $min.';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'Az érték hossza legalább $minLength karakter kell legyen.';
  }

  @override
  String minWordsCountErrorText(Object minWordsCount) {
    return 'Az érték szavainak száma nagyobb vagy egyenlő kell legyen, mint $minWordsCount.';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'Ez a mezőérték nem lehet egyenlő $value.';
  }

  @override
  String get numericErrorText => 'Ebbe a mezőbe csak számot lehet írni.';

  @override
  String get requiredErrorText => 'Ennek a mezőnek értéket kell adni.';

  @override
  String get urlErrorText => 'A megadott érték nem egy érvényes URL cím.';

  @override
  String get phoneErrorText => 'A megadott érték nem egy érvényes telefonszám.';

  @override
  String get creditCardExpirationDateErrorText => 'Ez a mező érvényes bankkártya lejárati dátumot igényel.';

  @override
  String get creditCardExpiredErrorText => 'A bankkártya lejárt.';

  @override
  String get creditCardCVCErrorText => 'Ez a mező érvényes bankkártya CVC kódot igényel.';

  @override
  String colorCodeErrorText(Object colorCode) {
    return 'Ez a mező érvényes színkódot igényel.';
  }

  @override
  String get uppercaseErrorText => 'Ez a mező nagybetűket igényel.';

  @override
  String get lowercaseErrorText => 'Ez a mező kisbetűket igényel.';

  @override
  String fileExtensionErrorText(Object extensions) {
    return 'Ez a mező érvényes fájlkiterjesztést igényel.';
  }

  @override
  String fileSizeErrorText(Object fileSize, Object maxSize) {
    return 'Ez a fájl meghaladja a maximálisan megengedett méretet.';
  }

  @override
  String dateRangeErrorText(Object max, Object min) {
    return 'A dátumnak a megengedett tartományon belül kell lennie.';
  }

  @override
  String get mustBeTrueErrorText => 'Ennek a mezőnek igaznak kell lennie.';

  @override
  String get mustBeFalseErrorText => 'Ennek a mezőnek hamisnak kell lennie.';

  @override
  String containsSpecialCharErrorText(Object min) {
    return 'Ennek a mezőnek speciális karaktert kell tartalmaznia.';
  }

  @override
  String containsUppercaseCharErrorText(Object min) {
    return 'Ennek a mezőnek nagybetűt kell tartalmaznia.';
  }

  @override
  String containsLowercaseCharErrorText(Object min) {
    return 'Ennek a mezőnek kisbetűt kell tartalmaznia.';
  }

  @override
  String containsNumberErrorText(Object min) {
    return 'Ennek a mezőnek számot kell tartalmaznia.';
  }

  @override
  String get alphabeticalErrorText => 'Ennek a mezőnek csak betűket kell tartalmaznia.';

  @override
  String get uuidErrorText => 'Ez a mező érvényes UUID-t igényel.';

  @override
  String get jsonErrorText => 'Ez a mező érvényes JSON-t igényel.';

  @override
  String get latitudeErrorText => 'Ez a mező érvényes szélességi fokot igényel.';

  @override
  String get longitudeErrorText => 'Ez a mező érvényes hosszúsági fokot igényel.';

  @override
  String get base64ErrorText => 'Ez a mező érvényes Base64 karakterláncot igényel.';

  @override
  String get pathErrorText => 'Ez a mező érvényes elérési utat igényel.';

  @override
  String get oddNumberErrorText => 'Ez a mező páratlan számot igényel.';

  @override
  String get evenNumberErrorText => 'Ez a mező páros számot igényel.';

  @override
  String portNumberErrorText(Object max, Object min) {
    return 'Ez a mező érvényes portszámot igényel.';
  }

  @override
  String get macAddressErrorText => 'Ez a mező érvényes MAC címet igényel.';

  @override
  String startsWithErrorText(Object value) {
    return 'Az értéknek $value-val/vel kell kezdődnie.';
  }

  @override
  String endsWithErrorText(Object value) {
    return 'Az értéknek $value-val/vel kell végződnie.';
  }

  @override
  String containsErrorText(Object value) {
    return 'Az értéknek tartalmaznia kell $value-t.';
  }

  @override
  String betweenErrorText(Object max, Object min) {
    return 'Az értéknek $min és $max között kell lennie.';
  }

  @override
  String get containsElementErrorText => 'Az értéknek az engedélyezett értékek listájában kell lennie.';

  @override
  String get ibanErrorText => 'Ez a mező érvényes IBAN számot igényel.';

  @override
  String get uniqueErrorText => 'Ez a mező egyedi értéket igényel.';

  @override
  String get bicErrorText => 'Ez a mező érvényes BIC kódot igényel.';

  @override
  String get isbnErrorText => 'Ez a mező érvényes ISBN számot igényel.';

  @override
  String get singleLineErrorText => 'Ez a mező csak egy sorból állhat.';

  @override
  String get timeErrorText => 'Ez a mező érvényes időt igényel.';

  @override
  String get dateMustBeInTheFutureErrorText => 'A dátumnak a jövőben kell lennie.';

  @override
  String get dateMustBeInThePastErrorText => 'A dátumnak a múltban kell lennie.';

  @override
  String get fileNameErrorText => 'Az értéknek érvényes fájlnévnek kell lennie.';

  @override
  String get negativeNumberErrorText => 'Az értéknek negatívnak kell lennie.';

  @override
  String get positiveNumberErrorText => 'Az értéknek pozitívnak kell lennie.';

  @override
  String get notZeroNumberErrorText => 'Az érték nem lehet nulla.';

  @override
  String get ssnErrorText => 'Az értéknek érvényes TAJ számnak kell lennie.';

  @override
  String get zipCodeErrorText => 'Az értéknek érvényes irányítószámnak kell lennie.';

  @override
  String get usernameErrorText => 'Az értéknek érvényes felhasználónévnek kell lennie.';

  @override
  String get usernameCannotContainNumbersErrorText => 'A felhasználónév nem tartalmazhat számokat.';

  @override
  String get usernameCannotContainUnderscoreErrorText => 'A felhasználónév nem tartalmazhat aláhúzásokat.';

  @override
  String get usernameCannotContainSpecialCharErrorText => 'A felhasználónév nem tartalmazhat speciális karaktereket.';

  @override
  String get usernameCannotContainSpacesErrorText => 'A felhasználónév nem tartalmazhat szóközöket.';

  @override
  String get usernameCannotContainDotsErrorText => 'A felhasználónév nem tartalmazhat pontokat.';

  @override
  String get usernameCannotContainDashesErrorText => 'A felhasználónév nem tartalmazhat kötőjeleket.';

  @override
  String get invalidMimeTypeErrorText => 'Érvénytelen MIME-típus.';

  @override
  String get timezoneErrorText => 'Az értéknek egy érvényes időzónának kell lennie.';

  @override
  String get cityErrorText => 'Az értéknek egy érvényes városnévnek kell lennie.';

  @override
  String get countryErrorText => 'Az értéknek egy érvényes országnevet kell lennie.';

  @override
  String get stateErrorText => 'Az értéknek egy érvényes államnak kell lennie.';

  @override
  String get streetErrorText => 'Az értéknek egy érvényes utcanévnek kell lennie.';

  @override
  String get firstNameErrorText => 'Az értéknek egy érvényes keresztnévnek kell lennie.';

  @override
  String get lastNameErrorText => 'Az értéknek egy érvényes vezetéknévnek kell lennie.';

  @override
  String get passportNumberErrorText => 'Az értéknek egy érvényes útlevélszámnak kell lennie.';

  @override
  String get primeNumberErrorText => 'Az értéknek egy prímszámnak kell lennie.';

  @override
  String get dunsErrorText => 'Az értéknek egy érvényes DUNS számnak kell lennie.';

  @override
  String get licensePlateErrorText => 'Az értéknek egy érvényes rendszámnak kell lennie.';

  @override
  String get vinErrorText => 'Az értéknek egy érvényes járműazonosító számnak kell lennie.';

  @override
  String get languageCodeErrorText => 'Az értéknek egy érvényes nyelvkódnak kell lennie.';
}
