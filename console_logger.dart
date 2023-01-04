import 'dart:developer' as developer;

void printW(String text) {
  developer.log(
      '\n\x1B[33m--------------------------------------- ! Warning ! ---------------------------------------\n$text\n-------------------------------------------------------------------------------------------\n\x1B[0m');
}

void printE(String text) {
  developer.log(
      '\n\x1B[31m---------------------------------------- X Error X ----------------------------------------\n$text\n-------------------------------------------------------------------------------------------\n\x1B[0m');
}

void printI(String text) {
  developer.log(
      '\n\x1B[37m----------------------------------------- ? Info ? ----------------------------------------\n$text\n-------------------------------------------------------------------------------------------\n\x1B[0m');
}

void printS(String text) {
  developer.log(
      '\n\x1B[32m--------------------------------------- ~ Success ~ ---------------------------------------\n$text\n-------------------------------------------------------------------------------------------\n\x1B[0m');
}

void printMap(datamap) {
  // var datamap = {'Usrname': 'admin', 'Password': 'admin@123'} as Map;
  String maptotext = "\n";
  datamap.forEach((key, value) {
    maptotext = maptotext + "$key : $value \n";
  });
  printI(maptotext);
}
