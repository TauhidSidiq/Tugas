a= [ 10 20 30 40 ]
b= [ -5;-15;-40 ]
c= [ 1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1 ]

A= [ 4 8; 2 4 ]
B= [ 1 1; 1 -1 ]
C= [ A B ]
W= [ B B; B -B ]

length(a)
length(b)
size(c)
size(A)
size(B)
size(C)
size(W)

jml_element_a= prod(length(a))
jml_element_b= prod(length(b))
jml_element_c= prod(size(c))
jml_element_A= prod(size(A))
jml_element_B= prod(size(B))
jml_element_C= prod(size(C))
jml_element_W= prod(size(W))