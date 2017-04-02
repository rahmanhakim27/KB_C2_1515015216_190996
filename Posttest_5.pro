DOMAINS 
kampung = tempat(alamat,provinsi)
parents=orangtua(nama,nama)
nama,alamat,provinsi = string


PREDICATES 
nondeterm dimana(nama,kampung)
nondeterm siapa(nama,parents)

CLAUSES 
dimana(rahmanhakim,tempat("provinsi","penajampaserutara")).
siapa(rahmanhakim,orangtua(sulisnodedi,anik_nur_hayati)).

GOAL
dimana(rahmanhakim,Kampung),
siapa(rahmanhakim,Parents).
