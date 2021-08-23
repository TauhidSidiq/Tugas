M=[ 1 5 10 15 20; 1 2 4 8 16; -3 0 3 6 9; 32 16 8 4 2; 5 -5 5 -5 5 ]

baris_pertama = [ M(1,:) ]
kolom_ketiga = [ M(:,3) ]
baris_ketiga_kelima_kolom_kedua_keempat = [ M(3:5,2:4) ]
diagonal_utama = [ M(1,1) M(2,2) M(3,3) M(4,4) M(5,5); M(5,1) M(4,2) M(3,3) M(2,4) M(1,5) ]