function r = movies(hr1,min1,durmin1,hr2,min2,durmin2)

time_1 = (hr1 * 60 ) + min1;
time_2 = (hr2 * 60) + min2;

if hr1 > hr2
    if (time_1 - (time_2 + durmin2)) > 30 || (time_1 - (time_2 + durmin2)) < 0
        r = 0;
    else
        r = 1;
    end
elseif hr1 == hr2
    r = 0;
else
    if (time_2 - (time_1 + durmin1) ) > 30 || (time_2 - (time_1 + durmin1) ) < 0
        r = 0;
    else
        r = 1;
    end

end