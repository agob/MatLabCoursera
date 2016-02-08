function c_out = replace(ce, c1, c2)

c_out = ce;

for i = 1:length(ce)
    cc = ce{i};
    for j = 1:length(cc)
        if cc(j) == c1
            cc(j) = c2
        end
    end
    
    c_out{1,i} = cc;
end



end