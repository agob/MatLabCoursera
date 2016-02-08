function d = classify(x)

[r,c] = size(x)

if r == 0 || c ==0
    d = -1;
elseif r == 1 && c == 1
    d = 0;
elseif r == 1 || c == 1
    d = 1;
else
    d = 2;

end