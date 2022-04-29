void main() {
  bool isLogin = false;
  if (isLogin == true) {
    print("anasayfaya gidildi");
  }
  if (isLogin == false) {
    print("login sayfasına gidildi");
  }

  int score = 45;
  if (score >= 50) {
    print("geçtiniz.");
  } else if (score >= 40) {
    print("Bütünleme");
  } else {
    print("Kaldınız");
  }

  String note = "F";
  switch (note) {
    case "A":
      {
        print("Süper");
      }
      break;
    case "B":
      {
        print("iyi");
      }
      break;
    case "C":
      {
        print("idare eder");
      }
      break;
    case "D":
      {
        print("kötü");
      }
      break;
    default:
      {
        print("bilinmeyen not");
      }
  }
}
