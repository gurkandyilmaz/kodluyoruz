## Proje 2 - Merge sort
### Siralanmasi istenen liste: [16,21,11,8,12,22] 
#### Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.
	Divide: Dizi her seferinde iki parcaya bolunur. 1 elemanli dizi elde edilene kadar bolme islemi devam eder. 
	[ 16,  21,  11,  8,  12,  22]
	[16,21,11]    	    [8,12,22]
	[16] [21,11]  	  [8] [12,22]
	[16] [21] [11]  [8] [12] [22]
	Merge: Her listedeki elemanlar tek tek karsilastirilir. Kucukten buyuge yeni bir listeye eklenir.
	[16, 21] [11]   [8, 12] [22]
	[11, 16, 21]    [8, 12, 22]
	Yukaridaki iki listenin elemanlari soldan saga sirayla karsilastirilir. Kucuk deger yeni listeye eklenir.
	[8,11,12,16,21,22]
#### Big-O gösterimini yazınız.
Divide islemi: logn
Merge islemi: n
Big-o: O(nlogn)

[Source](https://www.happycoders.eu/algorithms/merge-sort/)
