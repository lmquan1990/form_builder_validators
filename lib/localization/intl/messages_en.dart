import 'messages.dart';

/// The translations for English (`en`).
class FormBuilderLocalizationsImplEn extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplEn([String locale = 'en']) : super(locale);

  @override
  String get creditCardErrorText => 'This field requires a valid credit card number.';

  @override
  String get dateStringErrorText => 'This field requires a valid date string.';

  @override
  String get emailErrorText => 'This field requires a valid email address.';

  @override
  String equalErrorText(Object value) {
    return 'This field value must be equal to $value.';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Value must have a length equal to $length';
  }

  @override
  String get integerErrorText => 'This field requires a valid integer.';

  @override
  String get ipErrorText => 'This field requires a valid IP.';

  @override
  String get matchErrorText => 'Value does not match pattern.';

  @override
  String maxErrorText(Object max) {
    return 'Value must be less than or equal to $max';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'Value must have a length less than or equal to $maxLength';
  }

  @override
  String maxWordsCountErrorText(Object maxWordsCount) {
    return 'Value must have a words count less than or equal to $maxWordsCount';
  }

  @override
  String minErrorText(Object min) {
    return 'Value must be greater than or equal to $min';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'Value must have a length greater than or equal to $minLength';
  }

  @override
  String minWordsCountErrorText(Object minWordsCount) {
    return 'Value must have a words count greater than or equal to $minWordsCount';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'This field value must not be equal to $value.';
  }

  @override
  String get numericErrorText => 'Value must be numeric.';

  @override
  String get requiredErrorText => 'This field cannot be empty.';

  @override
  String get urlErrorText => 'This field requires a valid URL address.';

  @override
  String get phoneErrorText => 'This field requires a valid phone number.';

  @override
  String get creditCardExpirationDateErrorText => 'This field requires a valid expiration date.';

  @override
  String get creditCardExpiredErrorText => 'This credit card has expired.';

  @override
  String get creditCardCVCErrorText => 'This field requires a valid CVC code.';

  @override
  String colorCodeErrorText(Object colorCode) {
    return 'Value should be a valid $colorCode color code.';
  }

  @override
  String get uppercaseErrorText => 'Value must be uppercase.';

  @override
  String get lowercaseErrorText => 'Value must be lowercase.';

  @override
  String fileExtensionErrorText(Object extensions) {
    return 'File extension must be $extensions';
  }

  @override
  String fileSizeErrorText(Object fileSize, Object maxSize) {
    return 'File size must be less than $maxSize while it is $fileSize';
  }

  @override
  String dateRangeErrorText(Object max, Object min) {
    return 'Date must be in range $min - $max';
  }

  @override
  String get mustBeTrueErrorText => 'This field must be true.';

  @override
  String get mustBeFalseErrorText => 'This field must be false.';

  @override
  String containsSpecialCharErrorText(Object min) {
    return 'Value must contain at least $min special characters.';
  }

  @override
  String containsUppercaseCharErrorText(Object min) {
    return 'Value must contain at least $min uppercase characters.';
  }

  @override
  String containsLowercaseCharErrorText(Object min) {
    return 'Value must contain at least $min lowercase characters.';
  }

  @override
  String containsNumberErrorText(Object min) {
    return 'Value must contain at least $min numbers.';
  }

  @override
  String get alphabeticalErrorText => 'Value must be alphabetical.';

  @override
  String get uuidErrorText => 'Value must be a valid UUID.';

  @override
  String get jsonErrorText => 'Value must be valid JSON.';

  @override
  String get latitudeErrorText => 'Value must be a valid latitude.';

  @override
  String get longitudeErrorText => 'Value must be a valid longitude.';

  @override
  String get base64ErrorText => 'Value must be a valid base64 string.';

  @override
  String get pathErrorText => 'Value must be a valid path.';

  @override
  String get oddNumberErrorText => 'Value must be an odd number.';

  @override
  String get evenNumberErrorText => 'Value must be an even number.';

  @override
  String portNumberErrorText(Object max, Object min) {
    return 'Value must be a valid port number between $min and $max.';
  }

  @override
  String get macAddressErrorText => 'Value must be a valid MAC address.';

  @override
  String startsWithErrorText(Object value) {
    return 'Value must start with $value.';
  }

  @override
  String endsWithErrorText(Object value) {
    return 'Value must end with $value.';
  }

  @override
  String containsErrorText(Object value) {
    return 'Value must contain $value.';
  }

  @override
  String betweenErrorText(Object max, Object min) {
    return 'Value must be between $min and $max.';
  }

  @override
  String get containsElementErrorText => 'Value must be in list.';

  @override
  String get ibanErrorText => 'Value must be a valid IBAN.';

  @override
  String get uniqueErrorText => 'Value must be unique.';

  @override
  String get bicErrorText => 'Value must be a valid BIC.';

  @override
  String get isbnErrorText => 'Value must be a valid ISBN.';

  @override
  String get singleLineErrorText => 'Value must be a single line.';

  @override
  String get timeErrorText => 'Value must be a valid time.';

  @override
  String get dateMustBeInTheFutureErrorText => 'Date must be in the future.';

  @override
  String get dateMustBeInThePastErrorText => 'Date must be in the past.';

  @override
  String get fileNameErrorText => 'Value must be a valid file name.';

  @override
  String get negativeNumberErrorText => 'Value must be a negative number.';

  @override
  String get positiveNumberErrorText => 'Value must be a positive number.';

  @override
  String get notZeroNumberErrorText => 'Value must not be zero.';

  @override
  String get ssnErrorText => 'Value must be a valid Social Security Number.';

  @override
  String get zipCodeErrorText => 'Value must be a valid ZIP code.';

  @override
  String get usernameErrorText => 'Value must be a valid username.';

  @override
  String get usernameCannotContainNumbersErrorText => 'Username cannot contain numbers.';

  @override
  String get usernameCannotContainUnderscoreErrorText => 'Username cannot contain underscore.';

  @override
  String get usernameCannotContainSpecialCharErrorText => 'Username cannot contain special characters.';

  @override
  String get usernameCannotContainSpacesErrorText => 'Username cannot contain spaces.';

  @override
  String get usernameCannotContainDotsErrorText => 'Username cannot contain dots.';

  @override
  String get usernameCannotContainDashesErrorText => 'Username cannot contain dashes.';

  @override
  String get invalidMimeTypeErrorText => 'Invalid mime type.';

  @override
  String get timezoneErrorText => 'Value must be a valid timezone.';

  @override
  String get cityErrorText => 'Value must be a valid city name.';

  @override
  String get countryErrorText => 'Value must be a valid country.';

  @override
  String get stateErrorText => 'Value must be a valid state.';

  @override
  String get streetErrorText => 'Value must be a valid street name.';

  @override
  String get firstNameErrorText => 'Value must be a valid first name.';

  @override
  String get lastNameErrorText => 'Value must be a valid last name.';

  @override
  String get passportNumberErrorText => 'Value must be a valid passport number.';

  @override
  String get primeNumberErrorText => 'Value must be a prime number.';

  @override
  String get dunsErrorText => 'Value must be a valid DUNS number.';

  @override
  String get licensePlateErrorText => 'Value must be a valid license plate.';

  @override
  String get vinErrorText => 'Value must be a valid VIN.';

  @override
  String get languageCodeErrorText => 'Value must be a valid language code.';
}
