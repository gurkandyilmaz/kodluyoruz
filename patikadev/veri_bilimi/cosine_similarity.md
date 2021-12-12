# Kosinüs Benzerliği
Kosinüs benzerliğini açıklamadan önce alttaki resimde bulunan 3 görüntüde hangi vektörlerin daha benze,r hangilerinin alaksız, hangilerinin zıt olduğunu tahmin etmeye çalışalım.

![vector space](https://github.com/gurkandyilmaz/kodluyoruz/blob/master/media/cosine_similarity.png)

Tahminlerimiz soldan sağa sırayla, benzer, alakasız, zıt ise kosinüs benzerliğinin verdiği sonucu şimdiden tahmin etmiş olduk. 
Kosinüs benzerliğinin aşağıdaki gibi bir tanımı var. Bu tanımda söylenen, 2 vektörün dot product değerini vektörlerin normlarının çarpımına bölüyoruz. Yani, 2 vektörün karşılıklı elemanlarını çarpıp topladığımızda çıkan sonucu, vektör büyüklüklerine bölersek, 2 vektörün kosinüs benzerliğini hesaplamış oluyoruz.

![cosine similarity formula](https://github.com/gurkandyilmaz/kodluyoruz/blob/master/media/cosine_similarity_formula.png)

Burada paydada vektör normlarını hesaba kattığımız için kosinüs benzerliği vektör büyüklüklerinden etkilenmeyen bir yönteme dönüşüyor. Yani vektörlerin doğrultuları aynı kaldığı sürece, büyüklüklerinin değişmesi kosinüs benzerliği skorunu değiştirmiyor.

Örneklerle inceleyelim.
```python
from scipy.spatial.distance import cosine 
# cosine fonksiyonu uzaklık skorunu döndürdüğü için, benzerlik skorunu hesaplamada 1-cosine değerini kullandık.
a = [1, 2]
b = [2, 4]
c = [4, 5]
d = [80, 100]

similarity_a_b = 1 - cosine(a, b)
# 1.0. Vektörler üst üste geldiği için aralarındaki açı 0 ve kosinüs benzerlik değeri 1.0

similarity_a_c = 1 - cosine(a, c)
# 2 vektör arasındaki açı küçük olduğu için benzerlik skoru yüksek çıktı. 0.97

similarity_a_d = 1 - cosine(a, d)
# d vektörü c nin 20 katı olan bir vektör fakat doğrultu değişmediği için a ve d vektörleri arasındaki benzerlik skoru bir önceki örnek ile aynı. 0.97
```
