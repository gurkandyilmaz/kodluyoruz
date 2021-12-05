## Proje 1 - Insertion sort
### Siralanmasi istenen liste: [22,27,16,2,18,6]
#### Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.
1) [22, 27, 16, 2, 18, 6] -> 27 sayisi sol taraftaki sayilarla karsilastirilarak 
yerlestirilir. 22 den buyuk oldugu icin 27 nin yeri degismez.
Sonraki adimda 16 incelenir.
2) [16, 22, 27, 2, 18, 6] -> 16 sayisi solundaki sayilarin en kucugu oldugu icin
en sola alinir. Sonraki adimda 2 incelenir.
3) [2, 16, 22, 27, 18, 6] -> 2 sayisi solundaki sayilarin en kucugu oldugu icin
en sola yerlestirilir. Sonraki adimda 18 incelenir.
4) [2, 16, 18, 22, 27, 6] -> 18 sayisi solundaki sayilara gore 16 ve 22 arasina
yerlestirilir. Sonraki adimda 6 incelenir.
5) [2, 6, 16, 18, 22, 27] -> 6 sayisi solundaki sayilara gore 2 ve 16 arasina
yerlestirilir. Sort islemi tamamlanir.
#### Big-O gösterimini yazınız.
Ayni anda eleman sayisiyla orantili iki islem yapildigi icin: O(n^2)
#### Time Complexity 
Worst case: N elemanli bir dizide her eleman icin N-1 kadar islem yapilir: O(n^2)
Best case: Elemanlar sirali gelir. N eleman icin islem yapilir: O(n)
Average Case: O(n^2)
#### Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer? Yazınız.
Average case.
### [7,3,5,8,2,9,4,15,6] dizisinin Insertion Sort'a göre ilk 4 adımını yazınız.
1) [3, 7, 5, 8, 2, 9, 4, 15, 6] 
2) [3, 5, 7, 8, 2, 9, 4, 15, 6] 
3) [3, 5, 7, 8, 2, 9, 4, 15, 6] 
4) [2, 3, 5, 7, 8, 9, 4, 15, 6] 

[Source](https://www.happycoders.eu/algorithms/insertion-sort/)
