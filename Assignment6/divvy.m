function B = divvy(A,k)

A(mod(A,k)~=0) = k*A(mod(A,k)~=0);
B = A;

end