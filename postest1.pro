predicates
  nondeterm kondisi(symbol,symbol,symbol,symbol)
  aktivi(symbol) - nondeterm (i)
  aktivis(symbol) - nondeterm (i)
  person(symbol) - nondeterm (i)
  binatang(symbol) - nondeterm (o)
  waktu(symbol) - nondeterm (i)
  
clauses
  kondisi(ayam,berkokok,pagi,Saat):-
  	waktu(Saat).
  
  person(manusia).
  
  binatang(ayam).
  
  aktivi(bangun).
  aktivi(tidur).
  
  aktivis(berkokok).
  
  waktu(pagi).
  waktu(malam).
  
  
goal
  kondisi(Jika,Sedang,Maka_Sudah,pagi).