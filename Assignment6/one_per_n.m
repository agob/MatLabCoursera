function n = one_per_n(x)

ratio = 0;
for out = 1:10000
    ratio = ratio + 1/out;
    if ratio >= x
       n = out;
       break
    end
if out == 10000
    n = -1;
end
end