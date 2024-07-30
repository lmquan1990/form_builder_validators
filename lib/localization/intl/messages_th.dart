import 'messages.dart';

/// The translations for Thai (`th`).
class FormBuilderLocalizationsImplTh extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplTh([String locale = 'th']) : super(locale);

  @override
  String get creditCardErrorText => 'ข้อมูลนี้ต้องเป็นเลขบัตรเครดิตเท่านั้น';

  @override
  String get dateStringErrorText => 'ข้อมูลนี้ต้องเป็นวันที่เท่านั้น';

  @override
  String get emailErrorText => 'กรุณาระบุ email ของคุณ';

  @override
  String equalErrorText(Object value) {
    return 'ข้อมูลนี้ต้องเท่ากับ $value เท่านั้น';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'ความยาวตัวอักษาต้องมีจำนวนเท่ากับ $length';
  }

  @override
  String get integerErrorText => 'ข้อมูลนี้ต้องเป็นตัวเลขเท่านั้น';

  @override
  String get ipErrorText => 'ข้อมูลนี้ต้องเป็น IP เท่านั้น';

  @override
  String get matchErrorText => 'ข้อมูลนี้ไม่ตรงกับรูปแบบที่ระบุไว้';

  @override
  String maxErrorText(Object max) {
    return 'ข้อมูลนี้ต้องมีค่าน้อยกว่าหรือเท่ากับ $max';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'ความยาวตัวอักษาต้องมีจำนวนน้อยกว่าหรือเท่ากับ $maxLength';
  }

  @override
  String maxWordsCountErrorText(Object maxWordsCount) {
    return 'ค่าจะต้องมีคำนับน้อยกว่าหรือเท่ากับ $maxWordsCount';
  }

  @override
  String minErrorText(Object min) {
    return 'ข้อมูลนี้ต้องมีค่ามากกว่าหรือเท่ากับ $min';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'ความยาวตัวอักษาต้องมีจำนวนมากกว่าหรือเท่ากับ $minLength';
  }

  @override
  String minWordsCountErrorText(Object minWordsCount) {
    return 'ค่าจะต้องมีคำจำนวนมากกว่าหรือเท่ากับ $minWordsCount';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'ข้อมูลนี้ต้องไม่เท่ากับ $value';
  }

  @override
  String get numericErrorText => 'ข้อมูลนี้ต้องเป็นตัวเลขเท่านั้น';

  @override
  String get requiredErrorText => 'กรุณาระบุข้อมูล';

  @override
  String get urlErrorText => 'ข้อมูลนี้ต้องเป็น URL address เท่านั้น';

  @override
  String get phoneErrorText => 'ข้อมูลนี้ต้องเป็นเบอร์โทรศัพท์ที่ถูกต้อง';

  @override
  String get creditCardExpirationDateErrorText => 'ข้อมูลนี้ต้องเป็นวันหมดอายุของบัตรเครดิตที่ถูกต้อง';

  @override
  String get creditCardExpiredErrorText => 'บัตรเครดิตนี้หมดอายุแล้ว';

  @override
  String get creditCardCVCErrorText => 'ข้อมูลนี้ต้องเป็นรหัส CVC ของบัตรเครดิตที่ถูกต้อง';

  @override
  String colorCodeErrorText(Object colorCode) {
    return 'ข้อมูลนี้ต้องเป็นรหัสสีที่ถูกต้อง';
  }

  @override
  String get uppercaseErrorText => 'ข้อมูลนี้ต้องเป็นตัวอักษรพิมพ์ใหญ่';

  @override
  String get lowercaseErrorText => 'ข้อมูลนี้ต้องเป็นตัวอักษรพิมพ์เล็ก';

  @override
  String fileExtensionErrorText(Object extensions) {
    return 'ข้อมูลนี้ต้องเป็นนามสกุลไฟล์ที่ถูกต้อง';
  }

  @override
  String fileSizeErrorText(Object fileSize, Object maxSize) {
    return 'ไฟล์นี้มีขนาดใหญ่เกินไป';
  }

  @override
  String dateRangeErrorText(Object max, Object min) {
    return 'วันที่ต้องอยู่ในช่วงที่กำหนด';
  }

  @override
  String get mustBeTrueErrorText => 'ข้อมูลนี้ต้องเป็นจริง';

  @override
  String get mustBeFalseErrorText => 'ข้อมูลนี้ต้องเป็นเท็จ';

  @override
  String containsSpecialCharErrorText(Object min) {
    return 'ข้อมูลนี้ต้องมีอักขระพิเศษ';
  }

  @override
  String containsUppercaseCharErrorText(Object min) {
    return 'ข้อมูลนี้ต้องมีอักษรตัวใหญ่';
  }

  @override
  String containsLowercaseCharErrorText(Object min) {
    return 'ข้อมูลนี้ต้องมีอักษรตัวเล็ก';
  }

  @override
  String containsNumberErrorText(Object min) {
    return 'ข้อมูลนี้ต้องมีตัวเลข';
  }

  @override
  String get alphabeticalErrorText => 'ข้อมูลนี้ต้องมีเฉพาะตัวอักษร';

  @override
  String get uuidErrorText => 'ข้อมูลนี้ต้องเป็น UUID ที่ถูกต้อง';

  @override
  String get jsonErrorText => 'ข้อมูลนี้ต้องเป็น JSON ที่ถูกต้อง';

  @override
  String get latitudeErrorText => 'ข้อมูลนี้ต้องเป็นค่าละติจูดที่ถูกต้อง';

  @override
  String get longitudeErrorText => 'ข้อมูลนี้ต้องเป็นค่าลองจิจูดที่ถูกต้อง';

  @override
  String get base64ErrorText => 'ข้อมูลนี้ต้องเป็น Base64 ที่ถูกต้อง';

  @override
  String get pathErrorText => 'ข้อมูลนี้ต้องเป็นเส้นทางที่ถูกต้อง';

  @override
  String get oddNumberErrorText => 'ข้อมูลนี้ต้องเป็นเลขคี่';

  @override
  String get evenNumberErrorText => 'ข้อมูลนี้ต้องเป็นเลขคู่';

  @override
  String portNumberErrorText(Object max, Object min) {
    return 'ข้อมูลนี้ต้องเป็นหมายเลขพอร์ตที่ถูกต้อง';
  }

  @override
  String get macAddressErrorText => 'ข้อมูลนี้ต้องเป็น MAC address ที่ถูกต้อง';

  @override
  String startsWithErrorText(Object value) {
    return 'ข้อมูลนี้ต้องขึ้นต้นด้วย $value';
  }

  @override
  String endsWithErrorText(Object value) {
    return 'ข้อมูลนี้ต้องลงท้ายด้วย $value';
  }

  @override
  String containsErrorText(Object value) {
    return 'ข้อมูลนี้ต้องประกอบด้วย $value';
  }

  @override
  String betweenErrorText(Object max, Object min) {
    return 'ข้อมูลนี้ต้องอยู่ระหว่าง $min และ $max';
  }

  @override
  String get containsElementErrorText => 'ข้อมูลนี้ต้องอยู่ในรายการค่าที่อนุญาต';

  @override
  String get ibanErrorText => 'ข้อมูลนี้ต้องเป็น IBAN ที่ถูกต้อง';

  @override
  String get uniqueErrorText => 'ข้อมูลนี้ต้องเป็นค่าที่ไม่ซ้ำกัน';

  @override
  String get bicErrorText => 'ข้อมูลนี้ต้องเป็นรหัส BIC ที่ถูกต้อง';

  @override
  String get isbnErrorText => 'ข้อมูลนี้ต้องเป็น ISBN ที่ถูกต้อง';

  @override
  String get singleLineErrorText => 'ข้อมูลนี้ต้องเป็นข้อความในบรรทัดเดียว';

  @override
  String get timeErrorText => 'ข้อมูลนี้ต้องเป็นเวลาที่ถูกต้อง';

  @override
  String get dateMustBeInTheFutureErrorText => 'วันที่ต้องอยู่ในอนาคต';

  @override
  String get dateMustBeInThePastErrorText => 'วันที่ต้องอยู่ในอดีต';

  @override
  String get fileNameErrorText => 'ค่าต้องเป็นชื่อไฟล์ที่ถูกต้อง';

  @override
  String get negativeNumberErrorText => 'ค่าต้องเป็นจำนวนติดลบ';

  @override
  String get positiveNumberErrorText => 'ค่าต้องเป็นจำนวนบวก';

  @override
  String get notZeroNumberErrorText => 'ค่าต้องไม่เป็นศูนย์';

  @override
  String get ssnErrorText => 'ค่าต้องเป็นหมายเลขประจำตัวประชาชนที่ถูกต้อง';

  @override
  String get zipCodeErrorText => 'ค่าต้องเป็นรหัสไปรษณีย์ที่ถูกต้อง';

  @override
  String get usernameErrorText => 'ค่าต้องเป็นชื่อผู้ใช้ที่ถูกต้อง';

  @override
  String get usernameCannotContainNumbersErrorText => 'ชื่อผู้ใช้ต้องไม่มีตัวเลข';

  @override
  String get usernameCannotContainUnderscoreErrorText => 'ชื่อผู้ใช้ต้องไม่มีขีดเส้นใต้';

  @override
  String get usernameCannotContainSpecialCharErrorText => 'ชื่อผู้ใช้ต้องไม่มีอักขระพิเศษ';

  @override
  String get usernameCannotContainSpacesErrorText => 'ชื่อผู้ใช้ต้องไม่มีช่องว่าง';

  @override
  String get usernameCannotContainDotsErrorText => 'ชื่อผู้ใช้ต้องไม่มีจุด';

  @override
  String get usernameCannotContainDashesErrorText => 'ชื่อผู้ใช้ต้องไม่มีขีดกลาง';

  @override
  String get invalidMimeTypeErrorText => 'ประเภท mime ไม่ถูกต้อง';

  @override
  String get timezoneErrorText => 'ค่าต้องเป็นเขตเวลาที่ถูกต้อง';

  @override
  String get cityErrorText => 'ค่าต้องเป็นชื่อเมืองที่ถูกต้อง';

  @override
  String get countryErrorText => 'ค่าต้องเป็นประเทศที่ถูกต้อง';

  @override
  String get stateErrorText => 'ค่าต้องเป็นรัฐที่ถูกต้อง';

  @override
  String get streetErrorText => 'ค่าต้องเป็นชื่อถนนที่ถูกต้อง';

  @override
  String get firstNameErrorText => 'ค่าต้องเป็นชื่อจริงที่ถูกต้อง';

  @override
  String get lastNameErrorText => 'ค่าต้องเป็นนามสกุลที่ถูกต้อง';

  @override
  String get passportNumberErrorText => 'ค่าต้องเป็นหมายเลขหนังสือเดินทางที่ถูกต้อง';

  @override
  String get primeNumberErrorText => 'ค่าต้องเป็นเลขเฉพาะที่ถูกต้อง';

  @override
  String get dunsErrorText => 'ค่าต้องเป็นเลข DUNS ที่ถูกต้อง';

  @override
  String get licensePlateErrorText => 'ค่าต้องเป็นเลขทะเบียนรถที่ถูกต้อง';

  @override
  String get vinErrorText => 'ค่าต้องเป็นหมายเลข VIN ที่ถูกต้อง';

  @override
  String get languageCodeErrorText => 'ค่าต้องเป็นรหัสภาษาที่ถูกต้อง';
}
