# Türkiye Veritabanı
Türkiye İl,İlçe,Köy,Mahalle,Sokak,Posta Kodu ve Nüfus gibi verilerin yer aldığı bir veritabanı oluşturmaya çalışıyorum. Burada işlenmemiş ve işlenmiş verileri paylaşacağım.

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

### Sokak Türleri
Sokak verisi içerisinde tür bulunmaktadır, tür aşağıdaki anlama gelmektedir.
|Tür ID|Tür|
|-|-|
|0|Köy Sokağı
|1|Meydan
|2|Bulvar
|3|Cadde
|4|Sokak
|5|Küme Evler

### Verilerin Güncelliği
|Veri|Güncelleme Tarihi|Veri Tarihi|
|-|-|-|
|İl/İlçe/Belediye/Köy/Mahalle/Sokak|01 Mart 2024|2024
|Posta Kodu|01 Mart 2024|2024
|Nüfus|01 Mart 2024|2023
* **Veri Tarihi** verinin alındığı yerde belirtilen veya bilinen son güncelleme tarihidir.
* **Güncelleme Tarihi** benim verileri aldığım tarihtir.
## Kaynak
- [e-İçişleri Projesi -  İçişleri Bakanlığı - Mülki İdari Bölümleri](https://www.e-icisleri.gov.tr/Anasayfa/MulkiIdariBolumleri.aspx)
- [Nüfus ve Vatandaşlık İşleri Genel Müdürlüğü - Adres Sorgu](https://adres.nvi.gov.tr/VatandasIslemleri/AdresSorgu)
- [PTT - Posta Kodu Sorgulama](https://postakodu.ptt.gov.tr/)
- [Türkiye İstatistik Kurumu (TÜİK)](https://data.tuik.gov.tr/)
