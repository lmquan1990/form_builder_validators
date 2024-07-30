import 'messages.dart';

/// The translations for Malay (`ms`).
class FormBuilderLocalizationsImplMs extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplMs([String locale = 'ms']) : super(locale);

  @override
  String get creditCardErrorText => 'Ruangan ini memerlukan nombor kad kredit yang sah.';

  @override
  String get dateStringErrorText => 'Ruangan ini memerlukan rentetan tarikh yang sah.';

  @override
  String get emailErrorText => 'Ruangan ini memerlukan alamat e-mel yang sah.';

  @override
  String equalErrorText(Object value) {
    return 'Nilai ruangan ini wajib sama dengan $value.';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Nilai mesti mempunyai panjang yang sama dengan $length.';
  }

  @override
  String get integerErrorText => 'Ruangan ini memerlukan integer yang sah.';

  @override
  String get ipErrorText => 'Ruangan ini memerlukan IP yang sah.';

  @override
  String get matchErrorText => 'Nilai tidak sepadan dengan corak.';

  @override
  String maxErrorText(Object max) {
    return 'Nilai wajib kurang daripada atau sama dengan $max.';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'Nilai mesti mempunyai panjang kurang daripada atau sama dengan $maxLength.';
  }

  @override
  String maxWordsCountErrorText(Object maxWordsCount) {
    return 'Nilai mesti mempunyai kata-kata yang kurang daripada atau sama dengan $maxWordsCount.';
  }

  @override
  String minErrorText(Object min) {
    return 'Nilai wajib lebih besar daripada atau sama dengan $min.';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'Nilai mesti mempunyai panjang lebih besar daripada atau sama dengan $minLength.';
  }

  @override
  String minWordsCountErrorText(Object minWordsCount) {
    return 'Nilai mesti mempunyai kata-kata yang lebih besar daripada atau sama dengan $minWordsCount.';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'Nilai ruangan ini wajib tidak sama dengan $value.';
  }

  @override
  String get numericErrorText => 'Nilai wajib dalam bentuk angka.';

  @override
  String get requiredErrorText => 'Ruangan ini wajib diisi.';

  @override
  String get urlErrorText => 'Ruangan ini memerlukan alamat URL yang sah.';

  @override
  String get phoneErrorText => 'Ruangan ini memerlukan nombor telefon yang sah.';

  @override
  String get creditCardExpirationDateErrorText => 'Ruangan ini memerlukan tarikh luput kad kredit yang sah.';

  @override
  String get creditCardExpiredErrorText => 'Kad kredit telah tamat tempoh.';

  @override
  String get creditCardCVCErrorText => 'Ruangan ini memerlukan kod CVC kad kredit yang sah.';

  @override
  String colorCodeErrorText(Object colorCode) {
    return 'Ruangan ini memerlukan kod warna yang sah.';
  }

  @override
  String get uppercaseErrorText => 'Ruangan ini memerlukan huruf besar.';

  @override
  String get lowercaseErrorText => 'Ruangan ini memerlukan huruf kecil.';

  @override
  String fileExtensionErrorText(Object extensions) {
    return 'Ruangan ini memerlukan sambungan fail yang sah.';
  }

  @override
  String fileSizeErrorText(Object fileSize, Object maxSize) {
    return 'Fail ini melebihi saiz maksimum yang dibenarkan.';
  }

  @override
  String dateRangeErrorText(Object max, Object min) {
    return 'Tarikh mesti dalam julat yang dibenarkan.';
  }

  @override
  String get mustBeTrueErrorText => 'Ruangan ini mesti benar.';

  @override
  String get mustBeFalseErrorText => 'Ruangan ini mesti palsu.';

  @override
  String containsSpecialCharErrorText(Object min) {
    return 'Ruangan ini mesti mengandungi aksara khas.';
  }

  @override
  String containsUppercaseCharErrorText(Object min) {
    return 'Ruangan ini mesti mengandungi huruf besar.';
  }

  @override
  String containsLowercaseCharErrorText(Object min) {
    return 'Ruangan ini mesti mengandungi huruf kecil.';
  }

  @override
  String containsNumberErrorText(Object min) {
    return 'Ruangan ini mesti mengandungi nombor.';
  }

  @override
  String get alphabeticalErrorText => 'Ruangan ini mesti mengandungi huruf sahaja.';

  @override
  String get uuidErrorText => 'Ruangan ini memerlukan UUID yang sah.';

  @override
  String get jsonErrorText => 'Ruangan ini memerlukan JSON yang sah.';

  @override
  String get latitudeErrorText => 'Ruangan ini memerlukan latitud yang sah.';

  @override
  String get longitudeErrorText => 'Ruangan ini memerlukan longitud yang sah.';

  @override
  String get base64ErrorText => 'Ruangan ini memerlukan rentetan Base64 yang sah.';

  @override
  String get pathErrorText => 'Ruangan ini memerlukan laluan yang sah.';

  @override
  String get oddNumberErrorText => 'Ruangan ini memerlukan nombor ganjil.';

  @override
  String get evenNumberErrorText => 'Ruangan ini memerlukan nombor genap.';

  @override
  String portNumberErrorText(Object max, Object min) {
    return 'Ruangan ini memerlukan nombor port yang sah.';
  }

  @override
  String get macAddressErrorText => 'Ruangan ini memerlukan alamat MAC yang sah.';

  @override
  String startsWithErrorText(Object value) {
    return 'Nilai mesti bermula dengan $value.';
  }

  @override
  String endsWithErrorText(Object value) {
    return 'Nilai mesti berakhir dengan $value.';
  }

  @override
  String containsErrorText(Object value) {
    return 'Nilai mesti mengandungi $value.';
  }

  @override
  String betweenErrorText(Object max, Object min) {
    return 'Nilai mesti antara $min dan $max.';
  }

  @override
  String get containsElementErrorText => 'Nilai mesti berada dalam senarai nilai yang dibenarkan.';

  @override
  String get ibanErrorText => 'Ruangan ini memerlukan IBAN yang sah.';

  @override
  String get uniqueErrorText => 'Ruangan ini memerlukan nilai yang unik.';

  @override
  String get bicErrorText => 'Ruangan ini memerlukan BIC yang sah.';

  @override
  String get isbnErrorText => 'Ruangan ini memerlukan ISBN yang sah.';

  @override
  String get singleLineErrorText => 'Ruangan ini memerlukan rentetan tunggal.';

  @override
  String get timeErrorText => 'Ruangan ini memerlukan masa yang sah.';

  @override
  String get dateMustBeInTheFutureErrorText => 'Tarikh harus dalam masa depan.';

  @override
  String get dateMustBeInThePastErrorText => 'Tarikh harus dalam masa lampau.';

  @override
  String get fileNameErrorText => 'Nilai harus menjadi nama fail yang sah.';

  @override
  String get negativeNumberErrorText => 'Nilai harus menjadi nombor negatif.';

  @override
  String get positiveNumberErrorText => 'Nilai harus menjadi nombor positif.';

  @override
  String get notZeroNumberErrorText => 'Nilai tidak boleh menjadi sifar.';

  @override
  String get ssnErrorText => 'Nilai harus menjadi Nombor Keselamatan Sosial yang sah.';

  @override
  String get zipCodeErrorText => 'Nilai harus menjadi kod ZIP yang sah.';

  @override
  String get usernameErrorText => 'Nilai mesti username yang sah.';

  @override
  String get usernameCannotContainNumbersErrorText => 'Nama pengguna tidak boleh mengandungi nombor.';

  @override
  String get usernameCannotContainUnderscoreErrorText => 'Nama pengguna tidak boleh mengandungi garis bawah.';

  @override
  String get usernameCannotContainSpecialCharErrorText => 'Nama pengguna tidak boleh mengandungi aksara khas.';

  @override
  String get usernameCannotContainSpacesErrorText => 'Nama pengguna tidak boleh mengandungi ruang.';

  @override
  String get usernameCannotContainDotsErrorText => 'Nama pengguna tidak boleh mengandungi titik.';

  @override
  String get usernameCannotContainDashesErrorText => 'Nama pengguna tidak boleh mengandungi sengkang.';

  @override
  String get invalidMimeTypeErrorText => 'Jenis MIME tidak sah.';

  @override
  String get timezoneErrorText => 'Nilai mesti zon waktu yang sah.';

  @override
  String get cityErrorText => 'Nilai mesti nama bandar yang sah.';

  @override
  String get countryErrorText => 'Nilai mesti negara yang sah.';

  @override
  String get stateErrorText => 'Nilai mesti negeri yang sah.';

  @override
  String get streetErrorText => 'Nilai mesti nama jalan yang sah.';

  @override
  String get firstNameErrorText => 'Nilai mesti nama pertama yang sah.';

  @override
  String get lastNameErrorText => 'Nilai mesti nama keluarga yang sah.';

  @override
  String get passportNumberErrorText => 'Nilai mesti nombor pasport yang sah.';

  @override
  String get primeNumberErrorText => 'Nilai mesti nombor perdana.';

  @override
  String get dunsErrorText => 'Nilai mesti nombor DUNS yang sah.';

  @override
  String get licensePlateErrorText => 'Nilai mesti nombor plat lesen yang sah.';

  @override
  String get vinErrorText => 'Nilai mesti nombor VIN yang sah.';

  @override
  String get languageCodeErrorText => 'Nilai mesti kod bahasa yang sah.';
}
