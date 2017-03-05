
predicates
 nondeterm beli(symbol,symbol) /* tipe data symbol beli itu input & output */ 
 nondeterm nama(symbol) /* tipe data symbol nama itu input */
 nondeterm sepatu(symbol)  /* tipe data symbol Sepatu itu output */
 nondeterm suka(symbol,symbol) /* tipe data symbol suka itu input & output */
 nondeterm stok(symbol) /* tipe data symbol stok itu  output */

clauses
  beli(A,B):- /* jika maka aturan A dan B termasuk di variabel Beli  */ 
	nama(A), /* variabel beli nama    */
	sepatu(B), /* variabel sepatu  */
	suka(A,B), /*  */
   	stok(B). /*  */

  nama(adi). /* nama orang */
  nama(dede).
  nama(rahman).
  nama(hakim).

  sepatu(nike). /* nama sepatu */
  sepatu(adidas).
  sepatu(vans).

  suka(adi, nike). /* adi suka sepatu nike */
  suka(rahman, adidas). /* rahman suka sepatu adidas */
  suka(dede, nike). /* dede suka sepatu nike */
  suka(hakim, vans). /* hakim suka sepatu vans */
  suka(hakim, nike). /* hakim suka sepatu nike */
  
  stok(nike).  /* stok tersedia */
  stok(adidas).
  
goal
beli(Siapa,nike)./* (pernyataan) siapa yang akan membeli sepatu Nike ??*/ 