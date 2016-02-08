function m = bottom_left(N,n)
[row, col] = size(N);

m = N(row-(n-1):row,1:n)
end