M =[ 1 5 10 15 20; 1 2 4 8 16; -3 0 3 6 9; 32 16 8 4 2; 5 -5 5 -5 5 ]
N =[ M(:,1:4) ]

fliplr(N)
flipud(N)
reshape(N,10,2)
reshape(N,4,5)