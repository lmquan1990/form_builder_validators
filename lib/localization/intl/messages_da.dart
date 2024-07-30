import 'messages.dart';

/// The translations for Danish (`da`).
class FormBuilderLocalizationsImplDa extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplDa([String locale = 'da']) : super(locale);

  @override
  String get creditCardErrorText => 'Dette felt kræver et gyldigt kreditkort nummer.';

  @override
  String get dateStringErrorText => 'Dette felt kræver en gyldig dato.';

  @override
  String get emailErrorText => 'Dette felt kræver en gyldig e-mail adresse.';

  @override
  String equalErrorText(Object value) {
    return 'Dette felts værdi skal være lig med $value.';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Værdiens længde skal være lig med $length.';
  }

  @override
  String get integerErrorText => 'Værdien skal være et heltal.';

  @override
  String get ipErrorText => 'Dette felt kræver en gyldig IP.';

  @override
  String get matchErrorText => 'Værdien matcher ikke mønstret.';

  @override
  String maxErrorText(Object max) {
    return 'Værdien skal være mindre eller lig med $max.';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'Værdiens længde skal være mindre eller lig med $maxLength.';
  }

  @override
  String maxWordsCountErrorText(Object maxWordsCount) {
    return 'Værdiens antal af ord skal være mindre eller lig med $maxWordsCount.';
  }

  @override
  String minErrorText(Object min) {
    return 'Værdien skal være større end eller lig med $min.';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'Værdien skal være større end eller lig med $minLength.';
  }

  @override
  String minWordsCountErrorText(Object minWordsCount) {
    return 'Antallet af ord skal være større eller lig med $minWordsCount.';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'Feltets værdi må ikke være lig med $value.';
  }

  @override
  String get numericErrorText => 'Værdien skal være numerisk.';

  @override
  String get requiredErrorText => 'Feltet skal udfyldes.';

  @override
  String get urlErrorText => 'Skal være en gyldig URL adresse.';

  @override
  String get phoneErrorText => 'Dette felt kræver et gyldigt telefonnummer.';

  @override
  String get creditCardExpirationDateErrorText => 'Dette felt kræver en gyldig udløbsdato for kreditkortet.';

  @override
  String get creditCardExpiredErrorText => 'Kreditkortet er udløbet.';

  @override
  String get creditCardCVCErrorText => 'Dette felt kræver en gyldig CVC-kode for kreditkortet.';

  @override
  String colorCodeErrorText(Object colorCode) {
    return 'Dette felt kræver en gyldig farvekode.';
  }

  @override
  String get uppercaseErrorText => 'Dette felt kræver store bogstaver.';

  @override
  String get lowercaseErrorText => 'Dette felt kræver små bogstaver.';

  @override
  String fileExtensionErrorText(Object extensions) {
    return 'Dette felt kræver en gyldig filendelse.';
  }

  @override
  String fileSizeErrorText(Object fileSize, Object maxSize) {
    return 'Denne fil overstiger den maksimalt tilladte størrelse.';
  }

  @override
  String dateRangeErrorText(Object max, Object min) {
    return 'Datoen skal være inden for det tilladte interval.';
  }

  @override
  String get mustBeTrueErrorText => 'Dette felt skal være sandt.';

  @override
  String get mustBeFalseErrorText => 'Dette felt skal være falsk.';

  @override
  String containsSpecialCharErrorText(Object min) {
    return 'Dette felt skal indeholde et specialtegn.';
  }

  @override
  String containsUppercaseCharErrorText(Object min) {
    return 'Dette felt skal indeholde et stort bogstav.';
  }

  @override
  String containsLowercaseCharErrorText(Object min) {
    return 'Dette felt skal indeholde et lille bogstav.';
  }

  @override
  String containsNumberErrorText(Object min) {
    return 'Dette felt skal indeholde et tal.';
  }

  @override
  String get alphabeticalErrorText => 'Dette felt skal kun indeholde bogstaver.';

  @override
  String get uuidErrorText => 'Dette felt kræver en gyldig UUID.';

  @override
  String get jsonErrorText => 'Dette felt kræver en gyldig JSON.';

  @override
  String get latitudeErrorText => 'Dette felt kræver en gyldig breddegrad.';

  @override
  String get longitudeErrorText => 'Dette felt kræver en gyldig længdegrad.';

  @override
  String get base64ErrorText => 'Dette felt kræver en gyldig Base64-streng.';

  @override
  String get pathErrorText => 'Dette felt kræver en gyldig sti.';

  @override
  String get oddNumberErrorText => 'Dette felt kræver et ulige tal.';

  @override
  String get evenNumberErrorText => 'Dette felt kræver et lige tal.';

  @override
  String portNumberErrorText(Object max, Object min) {
    return 'Dette felt kræver et gyldigt portnummer.';
  }

  @override
  String get macAddressErrorText => 'Dette felt kræver en gyldig MAC-adresse.';

  @override
  String startsWithErrorText(Object value) {
    return 'Værdien skal starte med $value.';
  }

  @override
  String endsWithErrorText(Object value) {
    return 'Værdien skal slutte med $value.';
  }

  @override
  String containsErrorText(Object value) {
    return 'Værdien skal indeholde $value.';
  }

  @override
  String betweenErrorText(Object max, Object min) {
    return 'Værdien skal være mellem $min og $max.';
  }

  @override
  String get containsElementErrorText => 'Værdien skal være på listen over tilladte værdier.';

  @override
  String get ibanErrorText => 'Dette felt kræver en gyldig IBAN.';

  @override
  String get uniqueErrorText => 'Dette felt skal være unikt.';

  @override
  String get bicErrorText => 'Dette felt kræver en gyldig BIC.';

  @override
  String get isbnErrorText => 'Dette felt kræver et gyldigt ISBN-nummer.';

  @override
  String get singleLineErrorText => 'Dette felt skal være en enkelt linje.';

  @override
  String get timeErrorText => 'Dette felt kræver en gyldig tid.';

  @override
  String get dateMustBeInTheFutureErrorText => 'Datoen skal være i fremtiden.';

  @override
  String get dateMustBeInThePastErrorText => 'Datoen skal være i fortiden.';

  @override
  String get fileNameErrorText => 'Værdien skal være et gyldigt filnavn.';

  @override
  String get negativeNumberErrorText => 'Værdien skal være et negativt tal.';

  @override
  String get positiveNumberErrorText => 'Værdien skal være et positivt tal.';

  @override
  String get notZeroNumberErrorText => 'Værdien må ikke være nul.';

  @override
  String get ssnErrorText => 'Værdien skal være et gyldigt CPR-nummer.';

  @override
  String get zipCodeErrorText => 'Værdien skal være en gyldig postnummer.';

  @override
  String get usernameErrorText => 'Værdien skal være et gyldigt brugernavn.';

  @override
  String get usernameCannotContainNumbersErrorText => 'Brugernavn må ikke indeholde tal.';

  @override
  String get usernameCannotContainUnderscoreErrorText => 'Brugernavn må ikke indeholde underscore.';

  @override
  String get usernameCannotContainSpecialCharErrorText => 'Brugernavn må ikke indeholde specialtegn.';

  @override
  String get usernameCannotContainSpacesErrorText => 'Brugernavn må ikke indeholde mellemrum.';

  @override
  String get usernameCannotContainDotsErrorText => 'Brugernavn må ikke indeholde prikker.';

  @override
  String get usernameCannotContainDashesErrorText => 'Brugernavn må ikke indeholde bindestreger.';

  @override
  String get invalidMimeTypeErrorText => 'Ugyldig MIME-type.';

  @override
  String get timezoneErrorText => 'Værdien skal være en gyldig tidszone.';

  @override
  String get cityErrorText => 'Værdien skal være et gyldigt bynavn.';

  @override
  String get countryErrorText => 'Værdien skal være et gyldigt land.';

  @override
  String get stateErrorText => 'Værdien skal være en gyldig stat.';

  @override
  String get streetErrorText => 'Værdien skal være et gyldigt gadenavn.';

  @override
  String get firstNameErrorText => 'Værdien skal være et gyldigt fornavn.';

  @override
  String get lastNameErrorText => 'Værdien skal være et gyldigt efternavn.';

  @override
  String get passportNumberErrorText => 'Værdien skal være et gyldigt pasnummer.';

  @override
  String get primeNumberErrorText => 'Værdien skal være et primtal.';

  @override
  String get dunsErrorText => 'Værdien skal være et gyldigt DUNS-nummer.';

  @override
  String get licensePlateErrorText => 'Værdien skal være en gyldig nummerplade.';

  @override
  String get vinErrorText => 'Værdien skal være en gyldig VIN.';

  @override
  String get languageCodeErrorText => 'Værdien skal være en gyldig sprogkode.';
}
