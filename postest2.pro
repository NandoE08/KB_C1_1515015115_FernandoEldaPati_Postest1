domains
   cahaya,sound,panas = string
   
predicates   
   nondeterm tercepat(cahaya,sound,panas)
   nondeterm kurang(cahaya,sound,panas)
   nondeterm sedang(cahaya,sound,panas)
   nondeterm lambat(symbol)

clauses
   tercepat(X,sound,panas):-
   	lambat(X),kurang(X,sound,panas).
   tercepat(cahaya,panas,sound).
   kurang(cahaya,sound,panas).
   kurang(panas,sound,cahaya).
   sedang(sound,cahaya,panas).
   lambat(panas).
   lambat(cahaya).
   lambat(sound).
   	
goal
   tercepat(X,Lebih_cepat_dari,panas).