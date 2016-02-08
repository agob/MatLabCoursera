function r = older(y1,m1,d1,y2,m2,d2)

if y1 > y2
    r = -1;
elseif y1 == y2
    if m1 > m2
        r = -1;
    elseif m1 == m2
        if d1 > d2
            r = -1;
        elseif d1 == d2
            r = 0;
        else
            r = 1
        end
    else 
        r = 1;
    end
else 
    r = 1;

end