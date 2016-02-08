function c = censor(ce, str)

k = 0;
for i = 1:length(ce)
    cc = ce{i};
    cmp = strcmp(char(cc),str);
    sub = strfind(char(cc),str);
    [r1,c1] = size(sub);
    if cmp || r1 > 0 || c1 > 0 
        k = k +1;
    else
        c{i-k} = cc;
    end
            
end

if k == length(ce)
    c = [];
end

end