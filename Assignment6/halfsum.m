function s = halfsum(A)
[row col] = size(A);

s = 0;
for ii = 1:row
    for jj = ii:col
        s = s + A(ii,jj);
    end
end