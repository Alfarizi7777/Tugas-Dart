// File handphone.dart
class Handphone {
  // Method untuk menghidupkan handphone
  void hidupkan() {
    print("Handphone hidup");
  }

  // Method untuk melakukan panggilan
  void lakukanPanggilan() {
    print("kring, kring, kring...");
  }

  // Method untuk mengirim SMS
  void kirimSMS() {
    print("Dung, dung...");
  }

  // Method untuk mematikan handphone
  void matikan() {
    print("Handphone mati");
  }
}

// File latihan_handphone.dart

void main() {
  // Membuat object handphone dengan nama Iqbal
  Handphone Iqbal = Handphone();

  // Memanggil method-method pada object Iqbal
  Iqbal.hidupkan();
  Iqbal.lakukanPanggilan();
  Iqbal.kirimSMS();
  Iqbal.matikan();
}
