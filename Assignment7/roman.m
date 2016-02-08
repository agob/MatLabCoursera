function ara = roman(s)

cesar = {'I','II','III','IV','V','VI','VII','VIII','IX','X','XI','XII','XIII','XIV','XV','XVI','XVII','XVIII','XIX','XX'};

for j = 1:20
    nero = strcmp(char(cesar{j}),s);
    if nero
        ara = uint8(j);
        break
    else
        ara = uint8(0);
    end
end

end