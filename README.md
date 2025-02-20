
İçeriği senin projenle uyumlu hale getirdim ve eksik kısımları tamamladım. İşte güncellenmiş versiyon:

----------

# **Bookly**

![İstinye Üniversitesi](https://www.unitededucation.com/linklogoch/istinye-university-logo.png)

## **Proje Hakkında**

Bookly, kitap okuma sürecini dijital olarak takip etmeyi sağlayan bir mobil uygulamadır. Kullanıcılar, okudukları veya okumayı planladıkları kitapları ekleyerek bilgilerini kaydedebilir, sayfa ilerlemelerini güncelleyebilir ve notlar ile özetler ekleyebilir. 
Her eklenen kitap bir tohum olarak başlar ve okundukça ağaca dönüşerek kişisel bir okuma ormanı oluşturur. Bookly, okuma alışkanlıklarını teşvik eden görselleştirilmiş bir deneyim sunar.

📌 **Ana Özellikler:**

-   Kitap ekleme ve bilgilerini yönetme (kapak fotoğrafı, yazar, sayfa sayısı vb.).
-   Okuma ilerlemesini kaydetme (sayfa güncelleme).
-   Okunan sayfa sayısına bağlı olarak tohumdan ağaca gelişim animasyonu.
-   Kitaplarla ilgili not ve özet ekleme.
-   Ana ekranda kitap listesi ve orman görünümü.
-   Kitapları isim, yazar veya puana göre sıralama ve filtreleme.
-	Kitap okuma sayacı ile haftalık/aylık/yıllık kitap okuma saat grafiği.

## **Ekibimiz**

-   **Danışman:** Keyvan Arasteh ([GitHub](https://github.com/keyvanarasteh))
-   **Takım Üyeleri:**
-   Şeyma Sakoğlu ([GitHub](https://github.com/SeymaSakoglu))

## **Özellikler**

-   📚 **Kitap Takibi:** Okuduğun kitapları dijital olarak kaydet.
-   🌱 **Okuma ile Büyüyen Orman:** Kitap okudukça gelişen sanal bir orman oluştur.
-   📝 **Not Alma ve Özetleme:** Her kitap için özel notlar ve özetler ekle.
-   📊 **İlerleme Takibi:** Günlük/haftalık/aylık okunan sayfa ve süre takibi.
-   🔍 **Sıralama ve Filtreleme:** Kitapları yazar, tür veya okuma durumuna göre düzenle.
-   ☁️ **Bulut Senkronizasyonu:** Kitaplarını ve notlarını kaybetmeden istediğin cihazdan eriş.

## **Kullanılan Teknolojiler**

-   **Flutter** (Mobil uygulama geliştirme)
-   **Dart** (Programlama dili)
-   **Firebase** (Çevrimiçi veritabanı ve kimlik doğrulama)
-   **Hive/Sqflite** (Yerel veri depolama)
-   **Provider / Riverpod** (State Management)

## **Başlangıç**

### **Gereksinimler**

-   Flutter SDK (sürüm 3.24.5)
-   Dart SDK (sürüm 3.2.4)
-   Firebase CLI (bulut senkronizasyonu için)
-   Android Studio veya VS Code

### **Kurulum Adımları**

1.  **Projeyi bilgisayarınıza indirin:**

```bash
git clone https://github.com/SeymaSakoglu/Bookly.git

```

2.  **Proje klasörüne gidin:**

```bash
cd Bookly

```

3.  **Gerekli bağımlılıkları yükleyin:**

```bash
flutter pub get

```

4.  **Uygulamayı başlatın:**

```bash
flutter run

```

## **Proje Yapısı**

```
lib/
├── models/        # Veri modelleri
├── screens/       # Uygulama ekranları
├── widgets/       # Tekrar kullanılabilir UI bileşenleri
├── services/      # Firebase ve veritabanı servisleri
└── utils/         # Yardımcı fonksiyonlar

```

## **Ekran Görüntüleri**

[Uygulama ekran görüntüleri buraya eklenecek]

## **Projeye Katkı Sağlama**

1.  Projeyi forklayın.
2.  Yeni bir dal oluşturun (`git checkout -b ozellik/YeniOzellik`).
3.  Değişikliklerinizi kaydedin (`git commit -m 'Yeni özellik eklendi'`).
4.  Dalınıza gönderin (`git push origin ozellik/YeniOzellik`).
5.  Pull Request oluşturun.

## **Lisans**

Bu proje [MIT License](https://chatgpt.com/c/LICENSE) kapsamında lisanslanmıştır. Daha fazla bilgi için `LICENSE` dosyasını inceleyebilirsiniz.

## **İletişim**

-   **Proje Bağlantısı:** [Bookly GitHub](https://github.com/SeymaSakoglu/Bookly_Flutter.git)
-   **İstinye Üniversitesi:** [www.istinye.edu.tr](https://www.istinye.edu.tr/)

## **Teşekkürler**

-   **İstinye Üniversitesi’ne** destekleri için teşekkür ederiz.
-   **Keyvan Arasteh’e** rehberliği için teşekkürler.
