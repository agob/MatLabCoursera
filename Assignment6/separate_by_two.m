function [a,b] = separate_by_two(A)

a =  A(mod(A,2)==0)';
b =  A(mod(A,2)==1)';

end