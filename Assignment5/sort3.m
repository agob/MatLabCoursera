function v = sort3(a,b,c)

if a >= b
    if a >= c && b >= c
        v = [c,b,a];
    elseif a >= c && c >= b
        v = [b,c,a];
    else a <= c
        v = [b,a,c];
    end
    
else b >= a
    if b >= c && c >= a
        v = [a,c,b];
    elseif b >= c && a >= c
        v = [c,a,b];
    else b <= c
        v = [a,b,c];
    end
    

end