test(A):-write(A).

perro(pluto).
gato(pixel).
vaca(lula).
canario(piolin).
aguila(calva).
tiburon(sharky).
delfin(pedro).
serpiente(coral).
cocodrilo(swampy).
iguana(maria).
rana(verde).

mamifero(X):- (((perro(X),write('perro')); (gato(X),write('gato')); (vaca(X),write('sofia')); (delfin(X),write('sofia'))),write('   ->true'));write('false').
reptil(X):- serpiente(X);- cocodrilo(X);- iguana(X).
ave(X):- canario(X);- aguila(X).
anfibio(X):- rana(X).
pez(X):- delfin(X);- tiburon(X).

cuadrupedo(X):- perro(X);- gato(X);- vaca(X);- cocodrilo(X);- iguana(X);- rana(X).
bipedo(X):- canario(X);- aguila(X).
rastreros(X):- serpiente(X).
voladores(X):- canario(X);- aguila(X).
