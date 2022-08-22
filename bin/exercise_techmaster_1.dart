import 'package:exercise_techmaster_1/exercise_techmaster_1.dart'
    as exercise_techmaster_1;

void main(List<String> arguments) {
  bool isCheckNumberphone(String phoneNumber) {
    return phoneNumber.length >= 10 &&
            ((phoneNumber.startsWith('09')) ||
                (phoneNumber.startsWith('03')) ||
                (phoneNumber.startsWith('07')) ||
                (phoneNumber.startsWith('03')) ||
                (phoneNumber.startsWith('05'))) ||
        (phoneNumber.startsWith('08'));
  }

  final checknumber = isCheckNumberphone('0812345678');
  print(checknumber);
}
