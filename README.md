# Türkiye Veritabanı
Türkiye İl,İlçe,Köy,Mahalle,Sokak,Posta Kodu ve Nüfus gibi verilerin yer aldığı bir veritabanı oluşturmaya çalışıyorum. Burada işlenmemiş ve işlenmiş verileri paylaşacağım.

## Genel Sayılar

### İl / İlçe / Köy / Mahalle Sayıları
<table>
    <thead>
        <tr>
            <th><p align="center">Başlık</p></th>
            <th><p align="center">e-İçişleri</p></th>
            <th colspan=2><p align="center">Türkiye DB</p></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><p align="left">İl Sayısı</p></td>
            <td><p align="center">81</p></td>
            <td colspan=2><p align="center">81</p></td>
        </tr>
        <tr>
            <td><p align="left">İlçe Sayısı</p></td>
            <td><p align="center">922</p></td>
            <td><p align="center">922</p></td>
            <td><p align="center">973 (+Merkez)</p></td>
        </tr>
        <tr>
            <td><p align="left">Köy Sayısı</p></td>
            <td><p align="center">18.263</p></td>
            <td><p align="center">18.243</p></td>
            <td><p align="center">18.633 (+Belde)</p></td>
        </tr>
        <tr>
            <td><p align="left">Mahalle Sayısı</p></td>
            <td><p align="center">32.245</p></td>
            <td colspan=2><p align="center">32.408</p></td>
        </tr>
        <tr>
            <td><p align="left">Bağlı Sayısı</p></td>
            <td><p align="center">32.245</p></td>
            <td colspan=2><p align="center">-</p></td>
        </tr>
        <tr>
            <td><p align="left">Sokak Sayısı</p></td>
            <td><p align="center">-</p></td>
            <td colspan=2><p align="center">1.251.158</p></td>
        </tr>
    </tbody>
</table>

### Belediye Sayıları
<table>
    <thead>
        <tr>
            <th><p align="center">Başlık</p></th>
            <th><p align="center">e-İçişleri</p></th>
            <th colspan=2><p align="center">Türkiye DB</p></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><p align="left">Büyükşehir Belediyesi</p></td>
            <td><p align="center">30</p></td>
            <td colspan=2><p align="center">30</p></td>
        </tr>
        <tr>
            <td><p align="left">İl Belediyesi</p></td>
            <td><p align="center">51</p></td>
            <td colspan=2><p align="center">51</p></td>
        </tr>
        <tr>
            <td><p align="left">Büyükşehir İlçe Belediyesi</p></td>
            <td><p align="center">519</p></td>
            <td colspan=2><p align="center">519</p></td>
        </tr>
        <tr>
            <td><p align="left">İlçe Belediyesi</p></td>
            <td><p align="center">403</p></td>
            <td colspan=2><p align="center">454</p></td>
        </tr>
        <tr>
            <td><p align="left">Belde Belediyesi</p></td>
            <td><p align="center">390</p></td>
            <td colspan=2><p align="center">390</p></td>
        </tr>
    </tbody>
</table>

### Nüfus Verileri
|Tür|Mevcut Veri|Nüfus Verisi Olan| Nüfus Verisi Olmayan|
|-|:-:|:-:|:-:|
|İl|81|81|0
|İlçe|973|973|0
|Köy|18.633|18.171|462
|Mahalle|32.408|32.183|225

### Yüzölçümü Verileri
|Tür|Mevcut Veri|Nüfus Verisi Olan| Nüfus Verisi Olmayan|
|-|:-:|:-:|:-:|
|İl|81|81|0
|İlçe|973|973|0

### Ham Veri Sayıları
<table>
    <thead>
        <tr>
            <th>Tablo/Klasör</th>
            <th>İl</th>
            <th>İlçe</th>
            <th>Belediye</th>
            <th>Köy</th>
            <th>Mahalle</th>
            <th>Sokak</th>
            <th>Posta Kodu</th>
            <th>Alan Kodu</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Veri Sayısı</td>
            <td><p align="center">81</p></td>
            <td><p align="center">973</p></td>
            <td><p align="center">1.363</p></td>
            <td><p align="center">19.605</p></td>
            <td><p align="center">73.819</p></td>
            <td><p align="center">1.251.158</p></td>
            <td><p align="center">-</p></td>
            <td><p align="center">82</p></td>
        </tr>
        <tr>
            <td>Dosya Sayısı</td>
            <td><p align="center">1</p></td>
            <td><p align="center">81</p></td>
            <td colspan=3><p align="center">973</p></td>
            <td><p align="center">73.819</p></td>
            <td><p align="center">973</p></td>
            <td><p align="center">1</p></td>
        </tr>
    </tbody>
</table>

## Ham Veri Alanları

### Köy/Kurum/Belediye Türleri
**rawData/mahalle/*.json** dosyaları içerisinde **koyKurumBelediyeTur** alanı bulunmaktadır.
|Tür ID|Tür|
|-|:-:|
|boş|Köy
|0|? (Bilinmiyor)
|1|? (Bilinmiyor)
|2|? (Bilinmiyor)
|3|Merkez
|4|Belde

### Mahalle Türleri
**rawData/mahalle/\*.json** dosyaları içerisinde **mahalleTur** alanı bulunmaktadır.
|Tür ID|Tür|
|-|:-:|
|0|Köy
|1|Mahalle
|2|? (Bilinmiyor)
|3|Mezra
|4|Mevkii
|5|Yayla Evleri
|6|Mevkii

### Sokak Türleri
**rawData/mahalle/\*.json** dosyaları içerisinde **turKod** alanı bulunmaktadır.
|Tür ID|Tür|
|-|-|
|0|Köy Sokağı
|1|Meydan
|2|Bulvar
|3|Cadde
|4|Sokak
|5|Küme Evler

## Verilerin Güncelliği
|Veri|Güncelleme Tarihi|Veri Tarihi|
|-|-|-|
|İl/İlçe/Belediye/Köy/Mahalle/Sokak|01 Mart 2024|2024
|Posta Kodu|01 Mart 2024|2024
|Nüfus|01 Mart 2024|2023
|Alan Kodları|01 Mart 2024|2024
|Yüzölçümleri|01 Mart 2024|2014
* **Veri Tarihi** verinin alındığı yerde belirtilen veya bilinen son güncelleme tarihidir.
* **Güncelleme Tarihi** benim verileri aldığım tarihtir.
## Kaynak
- [e-İçişleri Projesi -  İçişleri Bakanlığı - Mülki İdari Bölümleri](https://www.e-icisleri.gov.tr/Anasayfa/MulkiIdariBolumleri.aspx)
- [Nüfus ve Vatandaşlık İşleri Genel Müdürlüğü - Adres Sorgu](https://adres.nvi.gov.tr/VatandasIslemleri/AdresSorgu)
- [PTT - Posta Kodu Sorgulama](https://postakodu.ptt.gov.tr/)
- [Türkiye İstatistik Kurumu (TÜİK)](https://data.tuik.gov.tr/)
- [HGM | Harita Genel Müdürlüğü - Ulusal Haritacılık Kurumu](https://www.harita.gov.tr/il-ve-ilce-yuzolcumleri)
- [Türk Telekom Beyaz/Sarı Sayfalar](http://www.ttrehber.turktelekom.com.tr/AreaCodes)